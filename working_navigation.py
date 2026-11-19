"""Publish the catalogue and text-only navigation at the original taxonomy paths."""
import os
from pathlib import Path
import re
import yaml

from phone_catalogue import ROOT, records, write_file

NAV = ROOT / "navigation_oobb/oobb/part"


def write_readme(**kwargs):
    path = kwargs["path"]
    content = kwargs["content"]
    start = "<!-- oobb-presentation:start -->"
    end = "<!-- oobb-presentation:end -->"
    block = start + "\n" + content.strip() + "\n" + end
    existing = path.read_text(encoding="utf-8") if path.is_file() else ""
    if start in existing or end in existing:
        if existing.count(start) != 1 or existing.count(end) != 1 or existing.index(start) >= existing.index(end):
            raise ValueError(f"Check the generated README markers in {path}")
        before, _, rest = existing.partition(start)
        _, _, after = rest.partition(end)
        write_file(path, before + block + after)
    else:
        write_file(path, block + "\n" + ("\n" + existing if existing else ""))


def relative(target, origin):
    link = Path(os.path.relpath(target, origin)).as_posix()
    return link + "/" if target.is_dir() else link


def write_part_page(**kwargs):
    folder = kwargs["folder"]
    part = kwargs["part"]
    origin = kwargs["origin"]
    title = part["display_name"] + " holder"
    design_note = part.get("design_note", "")
    image = relative(folder / "3dpr_presentation.png", origin)
    print_file = relative(folder / "3dpr.stl", origin)
    guide = relative(folder / "assembly/ASSEMBLY.md", origin)
    viewer = relative(folder / "assembly/assembly_instructions.html", origin)
    booklet = relative(folder / "assembly/assembly_instructions.pdf", origin)
    metadata = relative(folder / "working.yaml", origin)
    complete_metadata = (folder / "working.yaml").read_text(encoding="utf-8").rstrip()
    fence = "`" * max([3] + [len(match) + 1 for match in re.findall(r"`+", complete_metadata)])
    csv = relative(folder / "assembly/parts.csv", origin)
    text = f"""# {title}

AI-generated CAD images and instructions. Errors possible.

## Summary

A two-piece OOBB holder for the bare {part['display_name']}. The rear shell has a camera opening and captive nut pockets. The front bezel retains the phone and the three sliding button inserts.

![Assembled and exploded {title}]({image})

## Details

| OOBB grid | Assembled depth | Full OOMP ID |
| --- | --- | --- |
| {part['width']} × {part['height']} | {part['depth']} mm | `{part['id']}` |

{design_note}

[Canonical part folder]({relative(folder, origin)}) · [Complete OOMP metadata]({metadata}) · [Browse models]({relative(NAV, origin)})

<details>
<summary>Full part metadata</summary>

{fence}yaml
{complete_metadata}
{fence}

</details>

## Parts

Print one copy of the [five-piece layout]({print_file}) at 100%. Use four M3 × 12 mm countersunk screws and four M3 hex nuts. [Assembly inventory]({csv})

## Assembly

Seat the nuts in the rear shell, place the inserts in their channels and fit the phone screen-up. Lower the bezel and fasten it from the front. Physical fit has yet to be tested.

[Written instructions]({guide}) · [Offline HTML viewer]({viewer}) · [A4 booklet]({booklet})
"""
    write_readme(path=origin / "README.md", content=text)


def main(**kwargs):
    # Index only finished packages, including previously built models after a filtered build.
    parts = []
    branches = {}
    for source, _ in records(stage="parts_source"):
        folder = ROOT / "parts" / source.name
        if (folder / "assembly/assembly_instructions.pdf").is_file():
            part = yaml.safe_load((folder / "working.yaml").read_text(encoding="utf-8"))
            parts.append((folder, part))
    if not parts:
        raise ValueError("Build at least one holder assembly before generating navigation")
    parts.sort(key=lambda entry: [int(v) if v.isdigit() else v for v in re.split(r"(\d+)", entry[1]["display_name"])])
    for folder, part in parts:
        node = ROOT / "navigation_oobb"
        for number in range(1, 7):
            segment = part[f"taxonomy_{number}"]
            child = node / segment
            branches.setdefault(node, {})[segment] = child
            node = child
        write_file(node / "oomp_id.txt", folder.name + "\n")
        write_part_page(folder=folder, part=part, origin=folder)
        write_part_page(folder=folder, part=part, origin=node)
    for node, children in branches.items():
        links = []
        for segment, child in children.items():
            child.mkdir(parents=True, exist_ok=True)
            if (child / "oomp_id.txt").is_file():
                child = ROOT / "parts" / (child / "oomp_id.txt").read_text().strip()
            links.append(f"- [{segment.replace('_', ' ')}]({relative(child, node)})")
        write_file(node / "README.md", "# Phone holder navigation\n\n" + "\n".join(links) + "\n")
    model_links = [f"- [{part['display_name']} · {part['width']} × {part['height']} grid]({relative(folder, NAV)})" for folder, part in parts]
    write_file(NAV / "README.md", "# Choose a phone holder\n\n" + "\n".join(model_links) + "\n")
    example, record = next((entry for entry in parts if entry[1]["phone_model"] == "phone_ios_iphone_11"), parts[0])
    example_url = relative(example, ROOT)
    rows = []
    for folder, part in parts:
        url = relative(folder, ROOT)
        rows.append(f"| [{part['display_name']}]({url}) | {part['width']} × {part['height']} | [Read]({url}assembly/ASSEMBLY.md) | [Open offline]({url}assembly/assembly_instructions.html) | [PDF]({url}assembly/assembly_instructions.pdf) |")
    versions = "\n".join(rows)
    text = f"""# OOBB phone holders

AI-generated CAD images and instructions. Errors possible.

## Summary

Printable holders for bare iPhones on the 15 mm OOBB grid. The shells leave the display, camera and charging port accessible and carry separate inserts for the volume and power controls. These are the original OneDrive holder designs, regenerated with [Oomlout's OOBB v5 library](https://github.com/oomlout/oomlout_oobb_version_5).

This is an AI-generated coding project. The generated print files are included so you can print a holder or adapt the editable phone profiles and build recipes.

[![Assembled and exploded {record['display_name']} holder]({example_url}3dpr_presentation.png)]({example_url})

## Details

[Browse the {len(parts)} phone holders by model](navigation_oobb/oobb/part/). Width and height count 15 mm grid intervals. The assembled depth is in millimetres. Run `python working.py` to rebuild the catalogue, print files and instructions. [Build and editing guide](presentation/README.md)

## Parts

Each print layout contains a rear shell, a front bezel and three button inserts. Each assembly uses four M3 × 12 mm countersunk screws and four M3 hex nuts. The phone and mounting support are supplied separately.

## Assembly

Choose the exact phone model before printing. The two 10 × 6 holders have different button and camera geometry. Each booklet shows its own printed pieces, handset and hardware. Physical fit has yet to be tested.

| Phone and part folder | OOBB grid | Written steps | HTML instructions | A4 booklet |
| --- | --- | --- | --- | --- |
{versions}
"""
    write_readme(path=ROOT / "README.md", content=text)


if __name__ == "__main__":
    main()
