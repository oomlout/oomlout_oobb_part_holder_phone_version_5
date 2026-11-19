"""OOBB phone holder, drawn through the project's working_scad pipeline.

Populate supplies phone_model and exact OOBB width/height and case depth.
Dimensions are never enlarged; the phone may protrude from smaller plates.
Populate declares prepare_print=True for two shells and flat buttons.
prepare_print=False (the drawing default) shows the assembled holder.
working_scad writes the print layout, assembled SCAD and component tree under parts/.
Add models to PHONE_MODELS; dimensions are mm except the OOBB width/height.
"""

import copy
import math
import oobb

PHONE_MODELS = {
    "phone_ios_iphone_11": {
        "name": "Apple iPhone 11",
        "length": 150.91,
        "width": 75.72,
        "thickness": 8.32,
        "corner_radius": 12.0,
        "corner_profile": "12 mm circular approximation of Apple Detail E spline; radius is a design assumption",
        "edge_radius": 3.8,
        "edge_profile": "3.8 mm circular fit approximation of Apple Detail B side spline, not an Apple-specified radius; pocket adds fit clearance",
        "glass_length": 146.52,
        "glass_width": 71.32,
        "glass_radius": 10.0,
        "button_z": 4.16,
        # Centres from top. Drawing's 4x5.46 / 2x8.55 are half-lengths.
        "buttons": [
            {
                "name": "volume_up",
                "side": 1,
                "from_top": 36.09,
                "length": 10.92,
                "height": 2.78,
                "protrusion": 0.38,
            },
            {
                "name": "volume_down",
                "side": 1,
                "from_top": 49.20,
                "length": 10.92,
                "height": 2.78,
                "protrusion": 0.38,
            },
            {
                "name": "power",
                "side": -1,
                "from_top": 42.65,
                "length": 17.10,
                "height": 2.78,
                "protrusion": 0.38,
            },
        ],
        "mute": {
            "side": 1,
            "from_top": 23.39,
            "length": 5.61,
        },
        # Back-view left maps to front-view right: landscape side=-1.
        "camera": {
            "from_top": 16.0,
            "from_side": 14.4,
            "side": -1,
            "length": 31.99,
            "width": 28.80,
            # The OOMP camera-envelope model uses a quarter-width corner.
            "envelope_corner_radius": 7.2,
            "bump": 1.50,
        },
        "connector_width": 13.65,
        "connector_height": 6.85,
        "sources": [
            {
                "url": "https://support.apple.com/en-gb/111865",
                "detail": "Apple marketing dimensions: 150.9 x 75.7 x 8.3 mm.",
            },
            {
                "url": "https://www.slideshare.net/slideshow/accessorydesignguidelinespdf/260759662",
                "detail": "Apple Accessory Design Guidelines 2022-10-26, section 45.32, p242; drawing dated 2019-09-10. Body/glass/control/camera/connector dimensions transcribed from drawing.",
            },
            {
                "url": "https://image.slidesharecdn.com/accessory-design-guidelines-230910073405-41cf4ccc/75/Accessory-Design-Guidelines-pdf-242-2048.jpg",
                "detail": "Full-resolution reproduction of the Apple drawing inspected visually.",
            },
        ],
        "researched": "2026-10-13",
    },
    "phone_ios_iphone_6": {
        "name": "Apple iPhone 6",
        "length": 138.14,
        "width": 66.97,
        "thickness": 6.90,
        "corner_radius": 10.0,
        "edge_radius": 3.0,
        "corner_profile": "10 mm circular fit approximation of Apple Detail J spline, not a specified radius",
        "edge_profile": "3 mm circular fit approximation of Apple Detail G spline, plus pocket clearance",
        "glass_length": 134.82,
        "glass_width": 63.65,
        "glass_radius": 8.3,
        "glass_profile": "Opening assumes 1.66 mm inset from body, based on the 6s cover-glass frame; glass radius is a fit approximation",
        "button_z": 3.45,
        "buttons": [
            {
                "name": "volume_up",
                "side": 1,
                "from_top": 34.49,
                "length": 10.20,
                "height": 2.80,
                "protrusion": 0.30,
            },
            {
                "name": "volume_down",
                "side": 1,
                "from_top": 47.10,
                "length": 10.20,
                "height": 2.80,
                "protrusion": 0.30,
            },
            {
                "name": "power",
                "side": -1,
                "from_top": 34.49,
                "length": 10.20,
                "height": 2.80,
                "protrusion": 0.30,
            },
        ],
        "mute": {
            "side": 1,
            "from_top": 17.49,
            "length": 5.61,
        },
        # Envelope of camera and flash keepouts at 1.4 mm above the housing.
        "camera": {
            "from_top": 6.88,
            "from_side": 17.9675,
            "side": -1,
            "length": 9.71,
            "width": 19.025,
            "bump": 0.77,
        },
        "headphone": {
            "side": 1,
            "from_side": 13.08,
            "z": 3.35,
            "diameter": 6.50,
        },
        "home_button": {
            "from_bottom": 9.10,
            "diameter": 14.60,
        },
        "connector_width": 13.65,
        "connector_height": 6.85,
        "sources": [
            {
                "url": "https://support.apple.com/en-gb/111954",
                "detail": "Apple nominal dimensions: 138.1 x 67.0 x 6.9 mm.",
            },
            {
                "url": "https://www.melamorsicata.it/wp-content/uploads/2020/10/Accessory-Design-Guidelines.pdf#page=184",
                "detail": "Apple Accessory Design Guidelines 2020-10-16, p184, iPhone 6 drawing dated 2015-09-09. Body, button centres and sizes, camera/flash, jack and Home button keepouts transcribed visually. Camera envelope combines diameter 9.71 at 13.31 mm and diameter 8.24 at 23.36 mm from the side.",
            },
        ],
        "researched": "2026-10-13",
    },
    "phone_ios_iphone_6_s": {
        "name": "Apple iPhone 6s",
        "length": 138.29,
        "width": 67.12,
        "thickness": 7.10,
        "corner_radius": 10.0,
        "edge_radius": 3.0,
        "corner_profile": "10 mm circular fit approximation of Apple Detail J spline, not a specified radius",
        "edge_profile": "3 mm circular fit approximation of Apple Detail G spline, plus pocket clearance",
        "glass_length": 134.97,
        "glass_width": 63.81,
        "glass_radius": 8.3,
        "glass_profile": "Apple CG FRAME dimensions; 8.3 mm circular corner approximation",
        "button_z": 3.55,
        "buttons": [
            {
                "name": "volume_up",
                "side": 1,
                "from_top": 34.64,
                "length": 10.94,
                "height": 2.80,
                "protrusion": 0.30,
            },
            {
                "name": "volume_down",
                "side": 1,
                "from_top": 47.17,
                "length": 10.94,
                "height": 2.80,
                "protrusion": 0.30,
            },
            {
                "name": "power",
                "side": -1,
                "from_top": 34.56,
                "length": 10.94,
                "height": 2.80,
                "protrusion": 0.30,
            },
        ],
        "mute": {
            "side": 1,
            "from_top": 17.56,
            "length": 5.61,
        },
        "camera": {
            "from_top": 6.95,
            "from_side": 18.0375,
            "side": -1,
            "length": 9.71,
            "width": 19.025,
            "bump": 0.77,
        },
        "headphone": {
            "side": 1,
            "from_side": 13.15,
            "z": 3.45,
            "diameter": 6.50,
        },
        "home_button": {
            "from_bottom": 9.18,
            "diameter": 14.60,
        },
        "connector_width": 13.65,
        "connector_height": 6.85,
        "sources": [
            {
                "url": "https://support.apple.com/en-gb/111952",
                "detail": "Apple nominal dimensions: 138.3 x 67.1 x 7.1 mm.",
            },
            {
                "url": "https://www.melamorsicata.it/wp-content/uploads/2020/10/Accessory-Design-Guidelines.pdf#page=182",
                "detail": "Apple Accessory Design Guidelines 2020-10-16, p182, iPhone 6s drawing dated 2015-09-09. Body, CG frame, controls, camera/flash, jack and Home button keepouts transcribed visually. Camera envelope combines diameter 9.71 at 13.38 mm and diameter 8.24 at 23.43 mm from the side.",
            },
        ],
        "researched": "2026-10-13",
    },
    "phone_ios_iphone_6_s_plus": {
        "name": "Apple iPhone 6s Plus",
        "length": 158.22,
        "width": 77.94,
        "thickness": 7.30,
        "corner_radius": 10.5,
        "edge_radius": 3.1,
        "corner_profile": "10.5 mm circular fit approximation of Apple Detail J spline, not a specified radius",
        "edge_profile": "3.1 mm circular fit approximation of Apple Detail G spline, plus pocket clearance",
        "glass_length": 154.75,
        "glass_width": 74.47,
        "glass_radius": 8.8,
        "glass_profile": "Apple CG FRAME dimensions; 8.8 mm circular corner approximation",
        "button_z": 3.65,
        "buttons": [
            {
                "name": "volume_up",
                "side": 1,
                "from_top": 35.55,
                "length": 10.94,
                "height": 2.80,
                "protrusion": 0.30,
            },
            {
                "name": "volume_down",
                "side": 1,
                "from_top": 48.16,
                "length": 10.94,
                "height": 2.80,
                "protrusion": 0.30,
            },
            {
                "name": "power",
                "side": -1,
                "from_top": 35.48,
                "length": 10.94,
                "height": 2.80,
                "protrusion": 0.30,
            },
        ],
        "button_profile": "Volume centres are 3.63 mm from rear; common 3.65 mm split differs by 0.02 mm, inside the button clearance",
        "mute": {
            "side": 1,
            "from_top": 18.78,
            "length": 5.61,
        },
        "camera": {
            "from_top": 7.27,
            "from_side": 19.7725,
            "side": -1,
            "length": 9.71,
            "width": 21.055,
            "bump": 0.67,
        },
        "headphone": {
            "side": 1,
            "from_side": 13.13,
            "z": 3.65,
            "diameter": 6.50,
        },
        "home_button": {
            "from_bottom": 9.84,
            "diameter": 14.60,
        },
        "connector_width": 13.65,
        "connector_height": 6.85,
        "sources": [
            {
                "url": "https://support.apple.com/en-gb/111996",
                "detail": "Apple nominal dimensions: 158.2 x 77.9 x 7.3 mm.",
            },
            {
                "url": "https://www.melamorsicata.it/wp-content/uploads/2020/10/Accessory-Design-Guidelines.pdf#page=181",
                "detail": "Apple Accessory Design Guidelines 2020-10-16, p181, iPhone 6s Plus drawing dated 2015-09-09. Body, CG frame, controls, camera/flash, jack and Home button keepouts transcribed visually. Camera envelope combines diameter 9.71 at 14.10 mm and diameter 8.28 at 26.16 mm from the side.",
            },
        ],
        "researched": "2026-10-13",
    },
}


def get_phone_profile(**kwargs):
    model = kwargs.get("phone_model", "phone_ios_iphone_11")
    extra_profiles = kwargs.get("phone_models", {})
    overrides = kwargs.get("phone_overrides", {})
    profiles = copy.deepcopy(PHONE_MODELS)
    profiles.update(copy.deepcopy(extra_profiles))
    if model not in profiles:
        raise ValueError(f"Unknown phone_model {model!r}; add a PHONE_MODELS entry")
    phone = copy.deepcopy(profiles[model])
    phone.update(copy.deepcopy(overrides))
    for key in (
        "length",
        "width",
        "thickness",
        "corner_radius",
        "edge_radius",
        "glass_length",
        "glass_width",
        "glass_radius",
        "button_z",
        "connector_width",
        "connector_height",
    ):
        phone[key] = float(phone[key])
        if not math.isfinite(phone[key]) or phone[key] <= 0:
            raise ValueError(f"Invalid phone dimension {key}")
    if not 0 < phone["button_z"] < phone["thickness"]:
        raise ValueError("button_z must be inside phone thickness")
    if phone["edge_radius"] >= min(phone["corner_radius"], phone["thickness"] / 2):
        raise ValueError(
            "edge_radius must be smaller than the corner radius and half the phone thickness"
        )
    names = [b["name"] for b in phone["buttons"]]
    if len(names) != len(set(names)):
        raise ValueError("Button names must be unique")
    for button in phone["buttons"]:
        if (
            button["side"] not in (-1, 1)
            or not button["length"] / 2
            < button["from_top"]
            < phone["length"] - button["length"] / 2
        ):
            raise ValueError("Button must have side +/-1 and lie inside phone length")
    return phone


def get_dimensions(**kwargs):
    phone = get_phone_profile(**kwargs)
    width = float(kwargs.get("width", 10))
    height = float(kwargs.get("height", 6))
    depth = float(kwargs.get("depth", 12))
    xy = float(kwargs.get("phone_clearance", 0.5))  # per side
    z = float(kwargs.get("phone_clearance_z", 0.25))  # per face
    slide = float(kwargs.get("button_clearance", 0.25))  # per side
    port_width = float(
        kwargs.get("charging_port_width", max(30.0, phone["connector_width"] + 16))
    )
    port_height = float(
        kwargs.get("charging_port_height", max(12.0, phone["connector_height"] + 5))
    )
    p3 = {
        "name": "osp",
    }
    pitch = oobb.gv(**p3)
    p3["name"] = "osp_minus"
    inset = oobb.gv(**p3)
    if not all(math.isfinite(v) and v > 0 for v in (xy, z, slide)):
        raise ValueError("Fit clearances must be finite and positive")
    requested = [width, height, depth]
    if not all(math.isfinite(v) and v > 0 for v in requested):
        raise ValueError("Populate dimensions must be finite and positive")
    if not all(v.is_integer() and v >= 3 for v in requested[:2]):
        raise ValueError(
            "OOBB width and height must be whole grid counts of at least 3"
        )
    width, height = [int(v) for v in requested[:2]]
    depth = requested[2]  # Configuration is authoritative; never round or enlarge Z.
    retaining_depth = depth - phone["thickness"] - 2 * z
    if retaining_depth <= 0:
        raise ValueError(
            "Configured depth must exceed phone thickness plus vertical clearance"
        )
    # Share the available material between both faces, up to a 3 mm back.
    # At 12 mm, the iPhone 11 gets 1.59 mm on each face and a 6 mm split.
    back = min(3.0, retaining_depth / 2)
    # Plug-shell clearance, not just the Lightning connector's nominal size.
    if not all(math.isfinite(v) and v > 0 for v in (port_width, port_height)):
        raise ValueError("Charging-port dimensions must be finite and positive")
    if port_width < phone["connector_width"] or port_height < phone["connector_height"]:
        raise ValueError("Charging-port opening must clear the connector envelope")
    # First M3 position along the long side, 7.5 mm inward from each
    # end's corner-hole column. Move only Y outward if the phone needs it.
    screw_x = (width - 2) * pitch / 2
    p3 = {
        "name": "hole_radius_m3",
        "mode": "3dpr",
    }
    shaft_radius = oobb.gv(**p3)
    screw_y = max(
        (height - 1) * pitch / 2, phone["width"] / 2 + xy + shaft_radius + 0.2
    )
    if screw_y + 3.6 + 0.5 > (height * pitch - inset) / 2:
        raise ValueError(
            "Configured height cannot fit the phone and long-side M3 fasteners; increase height in populate"
        )
    return {
        "phone": phone,
        "requested": requested,
        "width": width,
        "height": height,
        "depth": depth,
        "width_mm": width * pitch - inset,
        "height_mm": height * pitch - inset,
        "pitch": pitch,
        "xy": xy,
        "z": z,
        "slide": slide,
        "back": back,
        "phone_z": back + z,
        "split": back + z + phone["button_z"],
        "front_lip_z": back + 2 * z + phone["thickness"],
        "charging_port_width": port_width,
        "charging_port_height": port_height,
        "screw_length": depth,
        "screw_size": "M3",
        "screw_count": 4,
        "screw_positions": [
            [x, y] for x in (-screw_x, screw_x) for y in (-screw_y, screw_y)
        ],
    }


def get_base(thing, **kwargs):
    # Parameters come from populate, as in working_scad.get_base.
    prepare_print = kwargs.get("prepare_print", False)
    width = float(kwargs.get("width", 10))
    height = float(kwargs.get("height", 6))
    depth = float(kwargs.get("depth", 12))
    phone_model = kwargs.get("phone_model", "phone_ios_iphone_11")
    rot = copy.deepcopy(kwargs.get("rot", [0, 0, 0]))
    pos = copy.deepcopy(kwargs.get("pos", [0, 0, 0]))

    p3 = copy.deepcopy(kwargs)
    p3["width"] = width
    p3["height"] = height
    p3["depth"] = depth
    p3["phone_model"] = phone_model
    dimensions = get_dimensions(**p3)
    width = dimensions["width"]
    height = dimensions["height"]
    depth = dimensions["depth"]

    # Work at the local origin, then apply the requested pos/rot once at the end.
    kwargs = copy.deepcopy(kwargs)
    kwargs["width"] = width
    kwargs["height"] = height
    kwargs["depth"] = depth
    kwargs["pos"] = [0, 0, 0]
    kwargs["rot"] = [0, 0, 0]
    kwargs["dimensions"] = dimensions
    components = []
    components_objects = []
    mounting_holes = {}

    # Draw the two halves using the same plate, cutouts, holes and fasteners.
    for half in ("rear", "front"):
        shell = {
            "components": [],
            "components_objects": [],
            "components_string": [],
        }
        p3 = copy.deepcopy(kwargs)
        p3["thing"] = shell
        p3["half"] = half
        get_shell(**p3)
        mounting_holes[half] = shell["mounting_holes"]

        pos1 = [0, 0, 0]
        rot1 = [0, 0, 0]
        if prepare_print:
            pos1[1] = (-1 if half == "rear" else 1) * (dimensions["height_mm"] + 12) / 2
            if half == "front":
                pos1[2] = depth
                rot1 = [180, 0, 0]

        p3 = {}
        p3["type"] = "rotation"
        p3["typetype"] = "positive"
        p3["pos"] = pos1
        p3["rot"] = rot1
        p3["objects"] = shell["components"]
        components.append(p3)
        p4 = copy.deepcopy(p3)
        p4["objects"] = shell["components_objects"]
        components_objects.append(p4)

    # Draw loose buttons separately, after the shell cuts, so they stay intact.
    for index, button in enumerate(dimensions["phone"]["buttons"]):
        insert = {
            "components": [],
            "components_objects": [],
            "components_string": [],
        }
        p3 = copy.deepcopy(kwargs)
        p3["thing"] = insert
        p3["button"] = button
        p3["cut"] = False
        get_button(**p3)
        g = get_button_geometry(**p3)

        pos1 = [0, 0, 0]
        if prepare_print:
            # Stem and retaining flange share a flat face: place it on Z=0.
            pos1[0] = dimensions["width_mm"] / 2 + 15 - g["x"]
            pos1[1] = index * 22 - g["side"] * (g["inner"] + g["outer"]) / 2
            pos1[2] = -dimensions["split"] + g["stem_height"] / 2

        p3 = {}
        p3["type"] = "rotation"
        p3["typetype"] = "positive"
        p3["pos"] = pos1
        p3["rot"] = [0, 0, 0]
        p3["objects"] = insert["components"]
        components.append(p3)
        p4 = copy.deepcopy(p3)
        p4["objects"] = insert["components_objects"]
        components_objects.append(p4)

    p3 = {}
    p3["type"] = "rotation"
    p3["typetype"] = "positive"
    p3["pos"] = pos
    p3["rot"] = rot
    p3["objects"] = components
    thing["components"].append(p3)
    p4 = copy.deepcopy(p3)
    p4["objects"] = components_objects
    thing["components_objects"].append(p4)
    thing["components_string"].append("holder_basic")
    thing["width_mm"] = dimensions["width_mm"]
    thing["height_mm"] = dimensions["height_mm"]
    thing["depth_mm"] = depth
    # scad_help writes this, with the components, to the phone's thing.yaml.
    thing["phone_holder"] = copy.deepcopy(dimensions)
    thing["phone_holder"]["prepare_print"] = prepare_print
    thing["phone_holder"]["mounting_holes"] = mounting_holes
    return thing


def get_shell(thing, **kwargs):
    d, half = kwargs["dimensions"], kwargs["half"]
    p3 = copy.deepcopy(kwargs)
    p3["thing"] = thing
    p3["type"] = "positive"
    p3["shape"] = "oobb_plate"
    p3["width"] = d["width"]
    p3["height"] = d["height"]
    p3["depth"] = d["depth"]
    p3["pos"] = [0, 0, 0]
    oobb.append_full(**p3)
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "negative"
    p3["thing"] = thing
    p3["dimensions"] = d
    get_phone_cutouts(**p3)
    for button in d["phone"]["buttons"]:
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "negative"
        p3["thing"] = thing
        p3["dimensions"] = d
        p3["button"] = button
        p3["cut"] = True
        get_button(**p3)
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "negative"
    p3["dimensions"] = d
    p3["half"] = half
    p3["cutouts"] = thing["components_objects"]
    holes = get_mounting_holes(**p3)
    thing["mounting_holes"] = holes
    for hole in holes:
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "negative"
        p3["thing"] = thing
        p3["shape"] = "oobb_hole"
        p3["radius_name"] = hole["radius_name"]
        p3["depth"] = hole["depth"]
        p3["pos"] = hole["pos"]
        oobb.append_full(**p3)
    # Heads on the front half, matching nut traps on the rear half.
    for x, y in d["screw_positions"]:
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "negative"
        p3["thing"] = thing
        p3["shape"] = "oobb_hole"
        p3["radius_name"] = "m3"
        p3["depth"] = d["depth"] + 0.02
        p3["pos"] = [x, y, -0.01]
        oobb.append_full(**p3)
        if half == "front":
            p3 = copy.deepcopy(kwargs)
            p3["type"] = "negative"
            p3["thing"] = thing
            p3["shape"] = "oobb_screw_countersunk"
            p3["radius_name"] = "m3"
            p3["depth"] = d["depth"] + 0.02
            p3["pos"] = [x, y, d["depth"]]
            p3["nut_include"] = False
            p3["overhang"] = False
            p3["zz"] = "top"
            p3["clearance"] = "top"
            oobb.append_full(**p3)
        else:
            p3 = copy.deepcopy(kwargs)
            p3["type"] = "negative"
            p3["thing"] = thing
            p3["shape"] = "oobb_nut"
            p3["radius_name"] = "m3"
            p3["depth"] = 3.01
            p3["pos"] = [x, y, -0.01]
            p3["overhang"] = True
            oobb.append_full(**p3)
            # Preserve the nut seat below the phone where the camera opening
            # approaches it. Keep reinforcement within the configured plate.
            boss = {
                "components": [],
                "components_objects": [],
                "components_string": [],
            }
            p3 = copy.deepcopy(kwargs)
            p3["thing"] = boss
            p3["type"] = "positive"
            p3["shape"] = "oobb_cylinder"
            p3["radius"] = min(
                5, d["height_mm"] / 2 - abs(y), d["width_mm"] / 2 - abs(x)
            )
            p3["depth"] = d["back"]
            p3["zz"] = "bottom"
            p3["pos"] = [x, y, 0]
            oobb.append_full(**p3)
            p3 = copy.deepcopy(kwargs)
            p3["type"] = "negative"
            p3["thing"] = boss
            p3["shape"] = "oobb_nut"
            p3["radius_name"] = "m3"
            p3["depth"] = d["back"] + 0.02
            p3["pos"] = [x, y, -0.01]
            p3["overhang"] = True
            oobb.append_full(**p3)
            # Nut-seat reinforcement must not fill adjacent mounting holes.
            for hole in holes:
                p3 = copy.deepcopy(kwargs)
                p3["thing"] = boss
                p3["type"] = "negative"
                p3["shape"] = "oobb_hole"
                p3["radius_name"] = hole["radius_name"]
                p3["depth"] = hole["depth"]
                p3["pos"] = hole["pos"]
                oobb.append_full(**p3)
            p3 = {}
            p3["type"] = "rotation"
            p3["typetype"] = "positive_positive"
            p3["pos"] = [0, 0, 0]
            p3["rot"] = [0, 0, 0]
            p3["objects"] = boss["components"]
            thing["components"].append(p3)
            thing["components_objects"].append(copy.deepcopy(p3))

    # Split at the button centres with the standard OOBB slice primitive.
    p3 = copy.deepcopy(kwargs)
    p3["thing"] = thing
    p3["type"] = "negative"
    p3["shape"] = "oobb_slice"
    p3["zz"] = "bottom"
    span_x = d["width_mm"] + 20
    span_y = d["height_mm"] + 20
    if half == "rear":
        p3["size"] = [span_x, span_y, d["depth"] + 1]
        p3["pos"] = [-span_x / 2, -span_y / 2, d["split"]]
    else:
        p3["size"] = [span_x, span_y, d["split"] + 1]
        p3["pos"] = [-span_x / 2, -span_y / 2, -1]
    oobb.append_full(**p3)


def get_phone_cutouts(thing, **kwargs):
    """Reusable local phone cutter using existing OOBB primitives."""
    d = kwargs["dimensions"]
    phone = d["phone"]
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "negative"
    p3["thing"] = thing
    p3["shape"] = "oobb_rounded_rectangle_rounded"
    p3["size"] = [
        phone["length"] + 2 * d["xy"],
        phone["width"] + 2 * d["xy"],
        phone["thickness"] + 2 * d["z"],
    ]
    p3["radius"] = phone["corner_radius"] + d["xy"]
    p3["radius_rounded"] = phone["edge_radius"] + min(d["xy"], d["z"])
    p3["pos"] = [0, 0, d["back"]]
    p3["feature"] = "phone_pocket"
    oobb.append_full(**p3)
    # Expose full cover glass and notch, retain only the outer body rim.
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "negative"
    p3["thing"] = thing
    p3["shape"] = "rounded_rectangle"
    p3["size"] = [phone["glass_length"] + 0.6, phone["glass_width"] + 0.6, d["depth"]]
    p3["r"] = phone["glass_radius"]
    p3["pos"] = [0, 0, d["front_lip_z"] - 0.01]
    oobb.append_full(**p3)
    if "home_button" in phone:
        # Clear the Home/Touch ID keepout from the actual front face outward.
        home = phone["home_button"]
        diameter = home["diameter"] + 2
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "negative"
        p3["thing"] = thing
        p3["shape"] = "rounded_rectangle"
        p3["size"] = [diameter, diameter, d["depth"]]
        p3["r"] = diameter / 2
        p3["pos"] = [
            -phone["length"] / 2 + home["from_bottom"],
            0,
            d["phone_z"] + phone["thickness"] - 0.01,
        ]
        p3["feature"] = "home_button"
        oobb.append_full(**p3)
    camera = phone["camera"]
    # Allow room around the camera, but keep the aperture within the phone's
    # outline, including its rounded corner, so it cannot cut into the frame.
    camera_x = phone["length"] / 2 - camera["from_top"]
    camera_y = camera["side"] * (phone["width"] / 2 - camera["from_side"])
    camera_left = max(-phone["length"] / 2, camera_x - camera["length"] / 2 - 6)
    camera_right = min(phone["length"] / 2, camera_x + camera["length"] / 2 + 6)
    camera_bottom = max(-phone["width"] / 2, camera_y - camera["width"] / 2 - 6)
    camera_top = min(phone["width"] / 2, camera_y + camera["width"] / 2 + 6)
    # Small single-camera apertures still need enough room for the phone's
    # corner radius. Extend inward rather than crossing the phone outline.
    camera_radius = max(8, phone["corner_radius"])
    camera_length = max(camera_right - camera_left, 2 * camera_radius)
    camera_width = max(camera_top - camera_bottom, 2 * camera_radius)
    camera_x = max(
        -phone["length"] / 2 + camera_length / 2,
        min((camera_left + camera_right) / 2, phone["length"] / 2 - camera_length / 2),
    )
    camera_y = max(
        -phone["width"] / 2 + camera_width / 2,
        min((camera_bottom + camera_top) / 2, phone["width"] / 2 - camera_width / 2),
    )
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "negative"
    p3["thing"] = thing
    p3["shape"] = "rounded_rectangle"
    # Reach the split so the rounded pocket floor cannot leave a ledge above
    # the lens opening, particularly on the narrower single-camera phones.
    p3["size"] = [camera_length, camera_width, d["split"] + 0.02]
    p3["r"] = camera_radius
    p3["pos"] = [camera_x, camera_y, -0.01]
    p3["feature"] = "camera"
    oobb.append_full(**p3)
    # The 11's camera envelope reaches the curved body edge. Preserve the
    # original aperture and relieve the two corners where it clips the bump.
    if "envelope_corner_radius" in camera:
        p3 = copy.deepcopy(kwargs)
        p3["thing"] = thing
        p3["type"] = "negative"
        p3["shape"] = "rounded_rectangle"
        p3["feature"] = "camera_envelope"
        p3["size"] = [
            camera["length"] + 2 * d["xy"],
            camera["width"] + 2 * d["xy"],
            d["split"] + 0.02,
        ]
        p3["r"] = camera["envelope_corner_radius"] + d["xy"]
        p3["pos"] = [
            phone["length"] / 2 - camera["from_top"],
            camera["side"] * (phone["width"] / 2 - camera["from_side"]),
            -0.01,
        ]
        oobb.append_full(**p3)
    run = (d["width_mm"] - phone["length"]) / 2 + 2
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "negative"
    p3["thing"] = thing
    p3["size"] = [run, phone["width"] - 16, 4]
    p3["pos"] = [-phone["length"] / 2 - run / 2 + 1, 0, d["split"]]
    p3["shape"] = "oobb_cube"
    p3["zz"] = "middle"
    oobb.append_full(**p3)
    if "headphone" in phone:
        jack = phone["headphone"]
        diameter = jack["diameter"] + 2
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "negative"
        p3["thing"] = thing
        p3["shape"] = "oobb_cube"
        p3["size"] = [run, diameter, diameter]
        p3["pos"] = [
            -phone["length"] / 2 - run / 2 + 1,
            jack["side"] * (phone["width"] / 2 - jack["from_side"]),
            d["phone_z"] + jack["z"],
        ]
        p3["zz"] = "middle"
        p3["feature"] = "headphone"
        oobb.append_full(**p3)
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "negative"
    p3["thing"] = thing
    p3["pos"] = [-phone["length"] / 2 - run / 2 + 1, 0, d["split"]]
    # Carry the full generous opening through the end wall to the phone face.
    # The hole-placement pass reads this cutter and keeps nearby holes clear.
    p3["size"] = [run, d["charging_port_width"], d["charging_port_height"]]
    p3["feature"] = "charging_port"
    p3["shape"] = "oobb_cube"
    p3["zz"] = "middle"
    oobb.append_full(**p3)
    mute = phone["mute"]
    run = (d["height_mm"] - phone["width"]) / 2 + 2
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "negative"
    p3["thing"] = thing
    p3["size"] = [mute["length"] + 5, run, 6]
    p3["pos"] = [
        phone["length"] / 2 - mute["from_top"],
        mute["side"] * (phone["width"] / 2 + run / 2 - 1),
        d["split"],
    ]
    p3["shape"] = "oobb_cube"
    p3["zz"] = "middle"
    oobb.append_full(**p3)


def get_button_geometry(**kwargs):
    d, b = kwargs["dimensions"], kwargs["button"]
    return {
        "x": d["phone"]["length"] / 2 - b["from_top"],
        "side": b["side"],
        "inner": d["phone"]["width"] / 2 + b["protrusion"] + 0.20,
        "outer": d["height_mm"] / 2 + 1.5,
        "stem_width": min(8.0, b["length"] - 4),
        "stem_height": 2.4,
        "flange_y": d["phone"]["width"] / 2 + 4,
        "flange_depth": 2.0,
        "travel": 0.5,
    }


def get_button(thing, **kwargs):
    d = kwargs["dimensions"]
    g = get_button_geometry(**kwargs)
    cut = kwargs.get("cut", False)
    a = d["slide"] if cut else 0
    lo, hi = g["inner"] - (1 if cut else 0), g["outer"] + (1 if cut else 0)
    p3 = copy.deepcopy(kwargs)
    p3["thing"] = thing
    p3["type"] = "negative" if cut else "positive"
    p3["size"] = [g["stem_width"] + 2 * a, hi - lo, g["stem_height"] + 2 * a]
    p3["pos"] = [g["x"], g["side"] * (hi + lo) / 2, d["split"]]
    p3["shape"] = "oobb_cube"
    p3["zz"] = "middle"
    oobb.append_full(**p3)
    # Retaining flange: 0.5 mm inward travel, 0.25 mm outward play.
    # Inner tip rests 0.20 mm off the phone button, allowing 0.30 mm actuation.
    lo = g["flange_y"] - g["flange_depth"] / 2 - (g["travel"] if cut else 0)
    hi = g["flange_y"] + g["flange_depth"] / 2 + (d["slide"] if cut else 0)
    p3["size"] = [g["stem_width"] + 3 + 2 * a, hi - lo, g["stem_height"] + 2 * a]
    p3["pos"] = [g["x"], g["side"] * (hi + lo) / 2, d["split"]]
    p3["shape"] = "oobb_cube"
    p3["zz"] = "middle"
    oobb.append_full(**p3)
    if cut:
        b = kwargs["button"]
        p3["size"] = [b["length"] + 1, 2, b["height"] + 0.8]
        p3["pos"] = [g["x"], g["side"] * (d["phone"]["width"] / 2 + 0.3), d["split"]]
        p3["shape"] = "oobb_cube"
        p3["zz"] = "middle"
        oobb.append_full(**p3)


def rounded_rectangle_distance(**kwargs):
    """Signed XY distance: negative inside, positive outside the boundary."""
    x, y = kwargs["point"]
    cx, cy = kwargs.get("centre", [0, 0])
    width, height = kwargs["size"][:2]
    radius = kwargs.get("radius", 0)
    qx = abs(x - cx) - width / 2 + radius
    qy = abs(y - cy) - height / 2 + radius
    return math.hypot(max(qx, 0), max(qy, 0)) + min(max(qx, qy), 0) - radius


def get_mounting_holes(**kwargs):
    """Full OOBB/OOBE grid with circular holes wholly inside usable material.

    Rear interior positions drill through the floor into the phone pocket.
    Frame positions drill the shell. Keep a 0.5 mm web to edges and openings;
    use the largest OOBB radius across fabrication modes for the fit check.
    """
    d, half, cutouts = kwargs["dimensions"], kwargs["half"], kwargs["cutouts"]
    web = float(kwargs.get("hole_web", 0.5))
    if not math.isfinite(web) or web < 0:
        raise ValueError("hole_web must be finite and nonnegative")
    radii = {}
    for name in ("m6", "m3"):
        values = []
        for mode in ("laser", "3dpr", "true"):
            p3 = {
                "name": f"hole_radius_{name}",
                "mode": mode,
            }
            values.append(oobb.gv(**p3))
        radii[name] = max(values)
    xmax, ymax = (d["width"] - 1) * d["pitch"] / 2, (d["height"] - 1) * d["pitch"] / 2
    screws = d["screw_positions"]
    holes = []
    for ix in range(2 * d["width"] - 1):
        for iy in range(2 * d["height"] - 1):
            x, y = -xmax + ix * d["pitch"] / 2, -ymax + iy * d["pitch"] / 2
            name = "m6" if ix % 2 == 0 and iy % 2 == 0 else "m3"
            clearance = radii[name] + web
            # This also permits adjacent M6 holes at the 7.5 mm spacing.
            screw_clearance = radii[name] + web
            if any(
                math.hypot(x - sx, y - sy) < screw_clearance + 3.6 for sx, sy in screws
            ):
                continue
            p3 = {
                "point": [x, y],
                "size": [d["width_mm"], d["height_mm"]],
                "radius": 5,
            }
            if rounded_rectangle_distance(**p3) > -clearance:
                continue
            p3["size"] = [
                d["phone"]["length"] + 2 * d["xy"],
                d["phone"]["width"] + 2 * d["xy"],
            ]
            p3["radius"] = d["phone"]["corner_radius"] + d["xy"]
            pocket_distance = rounded_rectangle_distance(**p3)
            # A hole crossing the pocket wall can still use the rear floor.
            # Front holes are limited by the glass opening below, rather than
            # discarding all holes which overlap the larger phone pocket.
            floor = half == "rear" and pocket_distance < clearance
            # Drill through the half so holes near the rounded pocket edge
            # also open fully, rather than ending blindly at the flat floor.
            lo, hi = (0, d["split"]) if half == "rear" else (d["split"], d["depth"])
            blocked = False
            for cut in cutouts:
                if (
                    cut.get("type") != "negative"
                    or cut.get("feature") == "phone_pocket"
                ):
                    continue
                size, pos = cut["size"], cut["pos"]
                bottom = pos[2] - (size[2] / 2 if cut.get("zz") == "middle" else 0)
                if bottom >= hi or bottom + size[2] <= lo:
                    continue
                p3 = {
                    "point": [x, y],
                    "centre": pos[:2],
                    "size": size,
                    "radius": (
                        cut.get("r", 0) if cut["shape"] == "rounded_rectangle" else 0
                    ),
                }
                if rounded_rectangle_distance(**p3) < clearance:
                    blocked = True
                    break
            if not blocked:
                holes.append(
                    {
                        "radius_name": name,
                        "pos": [x, y, lo - 0.01],
                        "depth": hi - lo + 0.02,
                        "region": "floor" if floor else "frame",
                    }
                )
    return holes
