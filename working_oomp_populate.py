"""Edit holder sizes, assembly inventory and loading order here."""
import copy
from contextlib import chdir

from oomp_populate_helper import build_oomp_id, write_extras

import working_oomp_populate_extra_detail
from phone_catalogue import ROOT, cli_options


def get_options(**kwargs):
    return [
        {
            "phone_model": "phone_ios_iphone_11",
            "display_name": "iPhone 11",
            "design_note": "The rear camera opening clears the modelled camera envelope. One adjacent M3 grid position at X 75, Y −37.5 mm is omitted on both halves to retain material around the opening. The four shell fasteners keep their original positions.",
            "phone_id": "phone_ios_iphone_11_64_gb_white_color_apple_a2221",
            "width": "11",
            "height": "7",
            "depth": "12",
        },
        {
            "phone_model": "phone_ios_iphone_6",
            "display_name": "iPhone 6",
            "phone_id": "phone_ios_iphone_6_64_gb_gold_color_apple_a1586",
            "width": "10",
            "height": "6",
            "depth": "12",
        },
        {
            "phone_model": "phone_ios_iphone_6_s",
            "display_name": "iPhone 6s",
            "phone_id": "phone_ios_iphone_6_s_64_gb_gold_color_apple_a1688",
            "width": "10",
            "height": "6",
            "depth": "12",
        },
        {
            "phone_model": "phone_ios_iphone_6_s_plus",
            "display_name": "iPhone 6s Plus",
            "phone_id": "phone_ios_iphone_6_s_plus_64_gb_space_gray_color_apple_a1687",
            "width": "12",
            "height": "7",
            "depth": "12",
        },
    ]


def define_assembly(**kwargs):
    phone_name = kwargs["display_name"]
    phone_id = kwargs["phone_id"]
    inventory = {
        "rear": {
            "name": "Rear shell",
            "quantity": 1,
        },
        "front": {
            "name": "Front bezel",
            "quantity": 1,
        },
        "volume_up": {
            "name": "Volume up insert",
            "quantity": 1,
        },
        "volume_down": {
            "name": "Volume down insert",
            "quantity": 1,
        },
        "power": {
            "name": "Power insert",
            "quantity": 1,
        },
        "phone": {
            "name": phone_name,
            "id": phone_id,
            "quantity": 1,
            "catalogue": "oomp_phone_version_5",
        },
        "nut": {
            "name": "M3 hex nut",
            "id": "hardware_nut_m3",
            "quantity": 4,
            "catalogue": "oomlout_oomp_version_1_messy",
        },
        "screw": {
            "name": "M3 × 12 countersunk hex screw",
            "id": "hardware_screw_countersunk_hex_head_black_m3_diameter_12_mm_length",
            "quantity": 4,
            "catalogue": "oomp_hardware_screw_version_5",
        },
    }
    steps = [
        {
            "title": "Seat the nuts",
            "action": "Press four M3 nuts into the hexagonal pockets on the underside of the rear shell. Support the nuts as you turn the shell pocket-side up.",
            "add": ["rear", "nut"],
            "lift_mm": {
                "nut": -14,
            },
            "eye": [0.35, -0.85, -0.85],
        },
        {
            "title": "Place the inserts",
            "action": "Lay the two volume inserts and the opposing power insert into their side channels. Match each retaining flange to its recess and check that the stems slide.",
            "add": ["volume_up", "volume_down", "power"],
            "lift_mm": {
                "volume_up": 12,
                "volume_down": 12,
                "power": 12,
            },
        },
        {
            "title": "Fit the phone",
            "action": f"Lower the bare {phone_name} screen-up into the rear shell. Align the camera with the rear opening and the Lightning port with the end cutout.",
            "add": ["phone"],
            "lift_mm": {
                "phone": 25,
            },
        },
        {
            "title": "Close the holder",
            "action": "Lower the front bezel over the screen. Align the four countersinks with the rear nuts and keep the button flanges in their channels.",
            "add": ["front"],
            "lift_mm": {
                "front": 28,
            },
        },
        {
            "title": "Join the shells",
            "action": "Start all four M3 × 12 mm countersunk screws from the front. Tighten evenly until the halves meet, then check that each button moves freely and the charging plug clears the end wall.",
            "add": ["screw"],
            "lift_mm": {
                "screw": 19,
            },
        },
    ]
    style = {
        "page_mm": [297, 210],
        "columns": 2,
        "rows": 2,
        "margin_mm": 6,
        "gutter_mm": 4,
        "border": "000000",
        "border_radius_mm": 3,
        "border_width_pt": 3,
        "component_border_width_pt": 1.1,
        "thumbnail_height_mm": 8.5,
        "quantity_shift_mm": 1,
        "font_body_pt": 7,
        "font_code_pt": 6.4,
        "font_url_prefix_pt": 4.8,
        "quantity_pt": 5.8,
    }
    return {
        "inventory": inventory,
        "steps": steps,
        "style": style,
    }


def main(**kwargs):
    selected = kwargs.get("filter", "")
    options = kwargs.get("options", get_options(**kwargs))
    extras = []
    for option in options:
        part = copy.deepcopy(option)
        part["taxonomy_1"] = "oobb"
        part["taxonomy_2"] = "part"
        part["taxonomy_3"] = f"{part['phone_model']}_phone_model"
        part["taxonomy_4"] = f"{part['width']}_width"
        part["taxonomy_5"] = f"{part['height']}_height"
        part["taxonomy_6"] = f"{part['depth']}_depth"
        if selected not in build_oomp_id(part):
            continue
        part["oobb_type"] = "holder_basic"
        part["prepare_print"] = True
        part["oobb_details"] = {
            "oobb_type": part["oobb_type"],
            "oobb_name": "holder_basic",
            "run_scad": True,
            "run_solidcraft": False,
            "phone_model": part["phone_model"],
            "width": part["width"],
            "height": part["height"],
            "depth": part["depth"],
            "prepare_print": part["prepare_print"],
        }
        part["oobb_details"].update(copy.deepcopy(option.get("oobb_details", {})))
        part["assembly_details"] = define_assembly(**part)
        extras.append(part)
    if not extras:
        raise ValueError(f"No phone holder matches {selected!r}")
    working_oomp_populate_extra_detail.main(extras=extras)
    with chdir(ROOT):
        write_extras(extras)


if __name__ == "__main__":
    main(**cli_options())
