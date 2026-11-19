# Build and edit the OOBB phone holders

From the project directory, run `python working.py` for all four holders. Use `python working.py --filter iphone_6_phone_model` for the iPhone 6 alone. A filter matches a substring of the full part ID. The suffix distinguishes the 6 from the 6s and 6s Plus.

## Build environment

Use Python 3.11 or later. Make the [OOBB v5](https://github.com/oomlout/oomlout_oobb_version_5) and [OOMP v5](https://github.com/oomlout/oomlout_oomp_version_5) libraries importable, with their dependencies installed. The phone build additionally uses PyYAML, Jinja2, NumPy, trimesh, manifold3d, SciPy, Pillow, ReportLab, svglib and PyMuPDF. Put an OpenSCAD executable with the Manifold backend on PATH. Put Blender on PATH, set `BLENDER_EXE`, or use a standard Windows Blender Foundation installation.

## Editable inputs

- Edit the four grid sizes and model identities in [get_options](../working_oomp_populate.py). Preserve an existing ID when changing assembly instructions or fit parameters. Taxonomy dimensions form part of the ID.
- Edit the labelled dimensions in [PHONE_MODELS](../working_scad_holder_basic.py). Length, width, thickness and control locations are in millimetres. Positive X points toward the top of the phone, positive Z toward the screen. Each profile includes the original source notes and the approximations used for its rounded edges.
- Edit hardware quantities, step wording, illustration offsets and page style in `define_assembly` in the populate file. After changing the stock screw size or shell depth, update the hardware record and illustration mesh to match. The original designs use M3 × 12 mm screws.
- Store a part-specific metadata override in `parts/<id>/working_manual.yaml`. For geometry overrides, provide the full `oobb_details` mapping or edit the populate recipe.

## Rebuild by stage

```powershell
python working_oomp_populate.py
python working_oomp.py
python working_scad.py
python working_action.py
```

Populate writes `parts_source/<id>/working.yaml`. OOMP reads that record, resolves the ID and writes the canonical metadata and SVG label. The SCAD stage reads the canonical record and draws the two shells and three loose inserts. It produces the print layout, the assembled SCAD, the STL, the layout PNG and the component tree. To regenerate just the metadata and SCAD sources, run `python action_make_scad_no_stl.py`.

The final stage separates the five solids in the production STL and reverses their print transforms for the assembly views. It adds the dimensioned handset and hardware at the CAD locations, renders the views in Blender, and generates the PDF, its self-contained HTML counterpart, the inventory and the catalogue pages. The HTML opens on the first four steps. Print the PDF as A4 landscape or use booklet imposition for a folded copy. Render intermediates live in the ignored `build/` directory.

## Illustration sources

The handset envelope uses a local copy of the OOMP phone project's `phone_body.scad.j2` template with this holder's phone profile. The generic illustrated handset identifies the model and control positions. Storage capacity and finish of the example OOMP handset do not determine holder fit. The fastener illustration meshes come from the [OOBB wave-drive assembly](https://github.com/oomlout/oomlout_oobb_part_motor_gearbox_wave_drive_version_5). The booklet layout and viewer follow the [OOBB assembly guide](https://github.com/oomlout/oomlout_oobb_version_5/blob/main/ASSEMBLY_INSTRUCTIONS_GUIDE.md).

The build checks that each print layout contains five closed solids, measures the seated handset's overlap with each solid using manifold3d, checks that every inventory item enters the assembly once and verifies the A4 page grid. The assembly manifest records the overlap volumes in cubic millimetres. Physical fit and printed button travel still need a hardware check.

The iPhone 11 rear camera opening includes a local relief for its rounded camera envelope. It resolves an interference present in the OneDrive layout. The other three holders retain their original print geometry.
