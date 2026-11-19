"""Blender worker. Meshes and poses come from the production CAD in millimetres."""
import json
import sys
from pathlib import Path

import bpy
from mathutils import Vector


def aim(obj, point):
    obj.rotation_euler = (Vector(point) - obj.location).to_track_quat("-Z", "Y").to_euler()


def render(**kwargs):
    output = Path(kwargs["output"])
    items = kwargs["items"]
    views = kwargs["views"]
    default_eye = kwargs.get("eye", [0.38, -0.9, 0.95])
    bpy.ops.wm.read_factory_settings(use_empty=True)
    scene = bpy.context.scene
    scene.render.engine = "CYCLES"
    scene.cycles.samples = 12
    scene.cycles.use_denoising = True
    preferences = bpy.context.preferences.addons["cycles"].preferences
    try:
        preferences.compute_device_type = "OPTIX"
        preferences.get_devices()
        for device in preferences.devices:
            device.use = device.type == "OPTIX"
        if any(device.use for device in preferences.devices):
            scene.cycles.device = "GPU"
    except (RuntimeError, TypeError):
        pass
    scene.render.resolution_x = 880
    scene.render.resolution_y = 620
    scene.render.resolution_percentage = 100
    scene.render.film_transparent = True
    scene.render.image_settings.color_mode = "RGBA"
    scene.world = bpy.data.worlds.new("Soft studio")
    scene.world.use_nodes = True
    scene.world.node_tree.nodes["Background"].inputs[1].default_value = 0.65
    for name, xyz, power in [
        ("Key", [-0.18, -0.22, 0.30], 5),
        ("Fill", [0.22, 0.14, 0.25], 3),
        ("Underside", [0.05, -0.14, -0.26], 4),
    ]:
        light = bpy.data.lights.new(name, "AREA")
        light.energy = power
        light.size = 0.22
        obj = bpy.data.objects.new(name, light)
        scene.collection.objects.link(obj)
        obj.location = xyz
        aim(obj, [0, 0, 0])

    camera = bpy.data.objects.new("Orthographic camera", bpy.data.cameras.new("Lens"))
    scene.collection.objects.link(camera)
    camera.data.type = "ORTHO"
    camera.data.clip_start = 0.0001
    scene.camera = camera
    objects = []
    for item in items:
        bpy.ops.wm.stl_import(filepath=item["source"], global_scale=0.001)
        obj = bpy.context.object
        color = item["color"]
        material = bpy.data.materials.new(item["key"])
        material.use_nodes = True
        shader = material.node_tree.nodes["Principled BSDF"]
        shader.inputs["Base Color"].default_value = [*color, 1]
        shader.inputs["Metallic"].default_value = item.get("metallic", 0)
        shader.inputs["Roughness"].default_value = 0.36
        obj.data.materials.append(material)
        objects.append(obj)

    for view in views:
        points = []
        seen = set()
        for item, obj in zip(items, objects):
            key = item["key"]
            visible = key in view["show"]
            if view.get("single") and key in seen:
                visible = False
            obj.hide_render = not visible
            if visible:
                seen.add(key)
                pos = Vector(item["pos"])
                pos.z += view.get("lift_mm", {}).get(key, 0)
                obj.location = pos / 1000
                bpy.context.view_layer.update()
                points.extend(obj.matrix_world @ Vector(corner) for corner in obj.bound_box)
        centre = Vector([(max(p[i] for p in points) + min(p[i] for p in points)) / 2 for i in range(3)])
        eye = Vector(view.get("eye", default_eye)).normalized()
        camera.location = centre + eye * 0.6
        aim(camera, centre)
        bpy.context.view_layer.update()
        projected = [camera.matrix_world.inverted() @ p for p in points]
        left, right = min(p.x for p in projected), max(p.x for p in projected)
        bottom, top = min(p.y for p in projected), max(p.y for p in projected)
        camera.location += camera.rotation_euler.to_matrix() @ Vector([(left + right) / 2, (bottom + top) / 2, 0])
        aspect = scene.render.resolution_x / scene.render.resolution_y
        camera.data.ortho_scale = max(right - left, aspect * (top - bottom)) * 1.06
        scene.render.filepath = str(output / (view["name"] + ".png"))
        bpy.ops.render.render(write_still=True)


if __name__ == "__main__":
    job = Path(sys.argv[sys.argv.index("--") + 1])
    render(**json.loads(job.read_text(encoding="utf-8")))
