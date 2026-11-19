"""Shared catalogue paths and selection for the three build stages."""
import argparse
import os
from pathlib import Path
from tempfile import NamedTemporaryFile

import yaml

ROOT = Path(__file__).resolve().parent


def cli_options(**kwargs):
    parser = argparse.ArgumentParser(description="Build the OOBB phone holders")
    parser.add_argument("--filter", default="", help="Substring of the full OOMP ID")
    return vars(parser.parse_args())


def records(**kwargs):
    stage = kwargs.get("stage", "parts")
    selected = kwargs.get("filter", "")
    sources = sorted((ROOT / "parts_source").glob("*/working.yaml"))
    matches = [path.parent.name for path in sources if selected in path.parent.name]
    if not matches:
        raise ValueError(f"No populated phone holder matches {selected!r}")
    for part_id in matches:
        folder = ROOT / stage / part_id
        metadata = yaml.safe_load((folder / "working.yaml").read_text(encoding="utf-8"))
        yield folder, metadata


def write_file(path, content):
    data = content.encode("utf-8") if isinstance(content, str) else content
    path.parent.mkdir(parents=True, exist_ok=True)
    if path.is_file() and path.read_bytes() == data:
        return
    with NamedTemporaryFile(dir=path.parent, delete=False) as stream:
        temporary = Path(stream.name)
        stream.write(data)
    try:
        os.replace(temporary, path)
    finally:
        temporary.unlink(missing_ok=True)
