"""Illustrate the actual printed pieces, then publish the OOBB booklet and viewer."""
import copy
import csv
import hashlib
import io
import json
import os
from pathlib import Path
import shutil
import subprocess

from jinja2 import Environment, FileSystemLoader, StrictUndefined
import numpy as np
from PIL import Image, ImageDraw, ImageFont
import trimesh
import yaml

from phone_cad import export_scad
from phone_catalogue import ROOT, records, write_file
from presentation import assembly_booklet, assembly_viewer

ASSETS = ROOT / "source_file/assembly"
STUDIO = ROOT / "presentation"
LIBRARY_URL = "https://github.com/oomlout/oomlout_oobb_version_5"


def get_printed_pieces(**kwargs):
    folder = kwargs["folder"]
    thing = kwargs["thing"]
    scratch = kwargs["scratch"]
    holder = thing["phone_holder"]
    keys = ["rear", "front"]
    keys.extend(button["name"] for button in holder["phone"]["buttons"])
    layout = trimesh.load_mesh(folder / "3dpr.stl")
    pieces = list(layout.split(only_watertight=False))
    if len(pieces) != len(keys) or not all(piece.is_volume for piece in pieces):
        raise ValueError(f"{folder.name} must contain {len(keys)} closed printable pieces")
    # In the print layout the shells are separated in Y and the inserts are
    # placed in a column to their right, in the phone profile's button order.
    pieces.sort(key=lambda piece: piece.bounds.mean(axis=0)[0])
    shells = sorted(pieces[:2], key=lambda piece: piece.bounds.mean(axis=0)[1])
    buttons = sorted(pieces[2:], key=lambda piece: piece.bounds.mean(axis=0)[1])
    transforms = thing["components"][0]["objects"]
    for key, mesh, group in zip(keys, shells + buttons, transforms, strict=True):
        matrix = trimesh.transformations.euler_matrix(*np.radians(group["rot"]))
        matrix[:3, 3] = group["pos"]
        mesh.apply_transform(np.linalg.inv(matrix))
        mesh.export(scratch / (key + ".stl"))
    return keys


def prepare_scene(**kwargs):
    folder = kwargs["folder"]
    part = kwargs["part"]
    scratch = kwargs["scratch"]
    output = kwargs["output"]
    thing = yaml.load((folder / "thing.yaml").read_bytes(), Loader=getattr(yaml, "CSafeLoader", yaml.SafeLoader))["thing"]
    dimensions = thing["phone_holder"]
    printed = get_printed_pieces(folder=folder, thing=thing, scratch=scratch)
    template = Environment(loader=FileSystemLoader(ASSETS), undefined=StrictUndefined).get_template("phone_body.scad.j2")
    source = scratch / "phone.scad"
    write_file(source, template.render(phone=dimensions["phone"]))
    export_scad(source=source, destination=scratch / "phone.stl")
    handset = trimesh.load_mesh(scratch / "phone.stl")
    handset.apply_translation([0, 0, dimensions["phone_z"]])
    overlaps = {}
    for key in printed:
        piece = trimesh.load_mesh(scratch / (key + ".stl"))
        common = trimesh.boolean.intersection([handset, piece], engine="manifold")
        volume = abs(float(common.volume)) if len(common.faces) and np.all(common.extents > 0.00001) else 0.0
        overlaps[key] = round(volume, 5)
        if volume > 0.001:
            raise ValueError(f"{part['display_name']} intersects {key} by {volume:.3f} mm³")
    items = []
    for key in printed:
        color = [0.0, 0.44, 0.47]
        if key not in ["rear", "front"]:
            color = [0.012, 0.012, 0.014]
        items.append({
            "key": key,
            "source": str(scratch / (key + ".stl")),
            "pos": [0, 0, 0],
            "color": color,
        })
    items.append({
        "key": "phone",
        "source": str(scratch / "phone.stl"),
        "pos": [0, 0, dimensions["phone_z"]],
        "color": [0.028, 0.036, 0.048],
        "metallic": 0.35,
    })
    for x, y in dimensions["screw_positions"]:
        items.append({
            "key": "nut",
            "source": str(ASSETS / "m3_nut.stl"),
            "pos": [x, y, 0],
            "color": [0.38, 0.40, 0.42],
            "metallic": 0.8,
        })
        items.append({
            "key": "screw",
            "source": str(ASSETS / "m3_countersunk_12.stl"),
            "pos": [x, y, dimensions["depth"]],
            "color": [0.045, 0.048, 0.05],
            "metallic": 0.7,
        })
    recipe = part["assembly_details"]
    inventory = recipe["inventory"]
    counts = {}
    for key in inventory:
        counts[key] = 0
    for item in items:
        counts[item["key"]] += 1
    views = []
    for key, spec in inventory.items():
        if counts[key] != spec["quantity"]:
            raise ValueError(f"CAD and inventory disagree on {key}")
        views.append({
            "name": "part_" + key,
            "show": [key],
            "single": True,
        })
    steps = []
    added = []
    for number, source_step in enumerate(recipe["steps"], start=1):
        step = copy.deepcopy(source_step)
        step["number"] = number
        step["key"] = f"step_{number:02d}"
        step["loose_parts"] = {}
        for key in step["add"]:
            step["loose_parts"][key] = counts[key]
            added.append(key)
        steps.append(step)
        view = {
            "name": step["key"],
            "show": list(added),
            "lift_mm": step.get("lift_mm", {}),
        }
        if "eye" in step:
            view["eye"] = step["eye"]
        views.append(view)
    if sorted(added) != sorted(inventory):
        raise ValueError("Each inventory entry must be introduced in exactly one step")
    views.append({
        "name": "book_cover",
        "show": list(inventory),
    })
    views.append({
        "name": "exploded",
        "show": list(inventory),
        "lift_mm": {
            "nut": -12,
            "phone": 24,
            "front": 48,
            "screw": 66,
        },
    })
    job = {
        "output": str(output),
        "items": items,
        "views": views,
    }
    return job, steps, printed, overlaps


def run_blender(**kwargs):
    job = kwargs["job"]
    scratch = kwargs["scratch"]
    executable = kwargs.get("blender") or os.environ.get("BLENDER_EXE") or shutil.which("blender")
    if not executable:
        installed = sorted(Path("C:/Program Files/Blender Foundation").glob("Blender */blender.exe"))
        if not installed:
            raise FileNotFoundError("Put Blender on PATH or set BLENDER_EXE")
        executable = str(installed[-1])
    job_path = scratch / "render.json"
    write_file(job_path, json.dumps(job, indent=2))
    log = scratch / "blender.log"
    command = [executable, "--background", "--factory-startup", "--python-exit-code", "1",
               "--python", str(STUDIO / "render_phone.py"), "--", str(job_path)]
    with log.open("w", encoding="utf-8") as handle:
        result = subprocess.run(command, stdout=handle, stderr=subprocess.STDOUT)
    if result.returncode:
        raise RuntimeError(f"Blender failed. See {log}")


def presentation_sheet(**kwargs):
    raw = kwargs["raw"]
    title = kwargs["title"]
    sheet = Image.new("RGB", (1280, 650), "#f6f4ef")
    draw = ImageDraw.Draw(sheet)
    for column, (stem, label) in enumerate([("book_cover", "Assembled"), ("exploded", "Exploded")]):
        with Image.open(raw / (stem + ".png")) as image:
            image = image.convert("RGBA")
            image = image.crop(image.getchannel("A").getbbox())
            image.thumbnail((588, 474), Image.Resampling.LANCZOS)
            sheet.paste(image, (320 + 640 * column - image.width // 2, 328 - image.height // 2), image)
        draw.text((28 + 640 * column, 594), label, fill="#293838", font=ImageFont.load_default(size=23))
    draw.text((28, 22), title, fill="#203535", font=ImageFont.load_default(size=32))
    buffer = io.BytesIO()
    sheet.save(buffer, format="PNG")
    return buffer.getvalue()


def build(**kwargs):
    from oomp import hex_to_base36

    folder = kwargs["folder"]
    part = kwargs["part"]
    title = part["display_name"] + " holder"
    scratch = ROOT / "build" / folder.name
    output = scratch / "assembly"
    raw = output / "render/raw"
    raw.mkdir(parents=True, exist_ok=True)
    job, steps, printed, overlaps = prepare_scene(folder=folder, part=part, scratch=scratch, output=raw)
    run_blender(job=job, scratch=scratch, blender=kwargs.get("blender"))
    recipe = part["assembly_details"]
    inventory = copy.deepcopy(recipe["inventory"])
    for key, item in inventory.items():
        item["key"] = key
        if key in printed:
            item["id"] = part["id"] + "__" + key
            item["identity_source"] = "Printed in this holder layout"
        else:
            item["md5"] = hashlib.md5(item["id"].encode()).hexdigest()
            item["md5_6_alpha"] = hex_to_base36(item["md5"][:6])
            item["short_label"] = "oom.lt/a/" + item["md5_6_alpha"]
            item["short_url"] = "https://" + item["short_label"]
            item["identity_source"] = f"https://github.com/oomlout/{item['catalogue']}/tree/main/parts/{item['id']}"
    # The handset catalogue is a sibling checkout with no configured remote.
    handset = inventory["phone"]
    handset["identity_source"] = f"Sibling checkout: {handset['catalogue']}/parts/{handset['id']}/working.yaml"
    book = {
        "cover_title": title,
        "cover_subtitle": f"{part['width']} × {part['height']} OOBB grid / {part['depth']} mm assembled",
        "project_name": ROOT.name,
        "project_url": LIBRARY_URL,
        "logo_svg": "source_file/assembly/oomlout-LOGO-unshaded-vector.svg",
        "logo_symbol_subpaths": 3,
        "details_title": "Print and assembly",
        "details": ["Print one copy of 3dpr.stl. Both shells and all three loose button inserts are already oriented for printing.",
                    *[step["action"] for step in steps],
                    "The handset is a dimensional reference model. Physical fit has yet to be tested."],
        "summary_title": "Printed pieces",
        "hardware_title": "Phone and hardware",
        "summary_view": "book_cover",
        "signature_pages": 4,
        "summary_step": True,
        "viewer_start": "page-03",
        "viewer_layout": "a4-landscape-four-step",
    }
    data = {
        "configuration_title": title,
        "style": recipe["style"],
        "book": book,
        "parts": inventory,
        "steps": steps,
        "printed_keys": printed,
        "physical_item_count": sum(item["quantity"] for item in inventory.values()),
        "print_layout_sha256": hashlib.sha256((folder / "3dpr.stl").read_bytes()).hexdigest(),
        "seated_handset_overlap_mm3": overlaps,
    }
    assembly_booklet.publish(output=output, data=data)
    assembly_booklet.review_outputs(output=output, data=data)
    assembly_viewer.publish(output=output, data=data)
    assembly = folder / "assembly"
    for name in ["assembly_instructions.pdf", "assembly_instructions.html", "assembly_manifest.json"]:
        write_file(assembly / name, (output / name).read_bytes())
    buffer = io.StringIO(newline="")
    columns = ["key", "name", "quantity", "id", "md5", "md5_6_alpha", "short_url", "identity_source"]
    writer = csv.DictWriter(buffer, fieldnames=columns, extrasaction="ignore")
    writer.writeheader()
    writer.writerows(inventory.values())
    write_file(assembly / "parts.csv", buffer.getvalue())
    write_file(folder / "3dpr_presentation.png", presentation_sheet(raw=raw, title=title))
    sequence = "\n".join(f"{step['number']}. {step['action']}" for step in steps)
    text = f"""# Assemble the {title}

[Offline illustrated viewer](assembly_instructions.html) · [Printable A4 booklet](assembly_instructions.pdf) · [Parts list](parts.csv)

![Assembled and exploded {title}](../3dpr_presentation.png)

Print [one layout](../3dpr.stl) at 100% scale. Keep the two volume inserts in their print order. The power insert is the third in the column.

{sequence}

The four screws join the shells. Choose mounting hardware separately for your support. The handset illustration follows the dimensions of the bare phone. Physical fit has yet to be tested.

AI-generated CAD images and instructions. Errors possible.
"""
    write_file(assembly / "ASSEMBLY.md", text)


def main(**kwargs):
    selected = kwargs.get("filter", "")
    for folder, part in records(filter=selected):
        print(f"Illustrating {part['display_name']}", flush=True)
        build(folder=folder, part=part, blender=kwargs.get("blender"))
