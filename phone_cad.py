"""Build the print layout and assembled OpenSCAD from the canonical OOMP record."""
import copy
import shutil
import subprocess
from pathlib import Path
from tempfile import TemporaryDirectory

import oobb
import yaml

import working_cad
from phone_catalogue import write_file


def export_scad(**kwargs):
    source = kwargs["source"]
    destination = kwargs["destination"]
    executable = kwargs.get("openscad") or shutil.which("openscad.com") or shutil.which("openscad")
    arguments = kwargs.get("arguments", ["--export-format", "binstl"])
    if not executable:
        raise FileNotFoundError("Put OpenSCAD with the Manifold backend on PATH.")
    with TemporaryDirectory(dir=destination.parent) as temporary:
        output = Path(temporary) / destination.name
        command = [executable, "--backend=Manifold", *arguments, "-o", str(output), str(source)]
        result = subprocess.run(command, capture_output=True, text=True)
        if result.returncode or "ERROR:" in result.stderr or not output.is_file() or not output.stat().st_size:
            raise RuntimeError(f"OpenSCAD failed for {source}: {result.stderr}")
        output.replace(destination)


def build_holder(**kwargs):
    import working_scad

    folder = kwargs["folder"]
    part = kwargs["part"]
    generate_stl = kwargs.get("generate_stl", True)
    details = part["oobb_details"]
    if not working_cad.enabled(details, "scad"):
        return
    recipe = working_cad.resolve_builder(working_scad, part, legacy_fallback=True)
    options = working_cad.geometry_parameters(copy.deepcopy(details))
    options["type"] = "holder_basic"
    for stem, print_layout in [("3dpr", options.get("prepare_print", True)), ("assembled", False)]:
        options["prepare_print"] = print_layout
        thing = oobb.get_default_thing(**options)
        recipe(thing, **options)
        with TemporaryDirectory(dir=folder) as temporary:
            source = Path(temporary) / (stem + ".scad")
            oobb.opsc_make_object(str(source), thing["components"], mode="3dpr", save_type="none")
            write_file(folder / source.name, source.read_bytes())
        if stem == "3dpr":
            record = copy.deepcopy(part)
            record["thing"] = thing
            write_file(folder / "thing.yaml", yaml.safe_dump(record, allow_unicode=True, sort_keys=False))
    if generate_stl:
        export_scad(source=folder / "3dpr.scad", destination=folder / "3dpr.stl")
        preview_arguments = ["--render", "--viewall", "--autocenter", "--projection=o",
                             "--camera=0,0,0,25,0,15,480", "--imgsize=960,720", "--colorscheme=Metallic"]
        export_scad(source=folder / "3dpr.scad", destination=folder / "3dpr.png", arguments=preview_arguments)
