"""Optional per-ID metadata additions applied before writing parts_source."""
import copy

from oomp_populate_helper import build_oomp_id


def main(**kwargs):
    extras = kwargs.get("extras", [])
    details_by_id = kwargs.get("details_by_id", {})
    for part in extras:
        part_id = build_oomp_id(part)
        part.update(copy.deepcopy(details_by_id.get(part_id, {})))
