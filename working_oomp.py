"""Materialize OOMP metadata and the original label before starting CAD."""
import copy

import oomp
import yaml
from jinja2 import Environment, FileSystemLoader

from phone_catalogue import ROOT, cli_options, records, write_file


def main(**kwargs):
    selected = kwargs.get("filter", "")
    template_dir = ROOT / "source_file/template_jinja/template_jinja_label_oomlout_76_2_mm_50_8_mm"
    label = Environment(loader=FileSystemLoader(template_dir), autoescape=True).get_template("working.svg.j2")
    for source, part in records(stage="parts_source", filter=selected):
        destination = ROOT / "parts" / source.name
        # Retain the legacy spelling variants for labels and local templates.
        part["name_space"] = source.name.replace("_", " ")
        part["name_proper"] = part["name_space"].title()
        part["name_upper"] = part["name_space"].upper()
        part.setdefault("url_chat", "")
        manual = destination / "working_manual.yaml"
        if manual.is_file():
            part.update(yaml.safe_load(manual.read_text(encoding="utf-8")) or {})
        options = copy.deepcopy(part)
        options["make_files"] = False
        metadata = oomp.add_part(**options)
        if metadata["id"] != source.name:
            raise ValueError(f"OOMP ID differs from the source folder {source.name}")
        metadata.pop("make_files", None)
        write_file(destination / "working.yaml", yaml.safe_dump(metadata, allow_unicode=True, sort_keys=False))
        write_file(destination / "label_oomp.svg", label.render(p=metadata))


load_parts = main


if __name__ == "__main__":
    main(**cli_options())
