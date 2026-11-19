"""Build the phone catalogue through populate, OOMP, SCAD and presentation."""
import copy


def main(**kwargs):
    kwargs.setdefault("run_oomp_populate", True)
    kwargs.setdefault("run_oomp", True)
    kwargs.setdefault("run_scad", True)
    kwargs.setdefault("generate_stl", True)
    kwargs.setdefault("run_action", True)
    run(**kwargs)


def run(**kwargs):
    import working_cad

    run_populate = kwargs.pop("run_oomp_populate", False)
    run_oomp = kwargs.pop("run_oomp", False)
    run_scad = kwargs.pop("run_scad", False)
    run_svg = kwargs.pop("run_svg", False)
    run_action = kwargs.pop("run_action", False)
    generate_stl = kwargs.pop("generate_stl", False)
    native_mode = working_cad.solidcraft_mode(kwargs.pop("run_solidcraft", False))
    native_options = copy.deepcopy(kwargs.pop("solidcraft_context", {}) or {})
    native_options["export_extras"] = kwargs.pop("export_extras", native_options.get("export_extras", False))
    native_options["export_stl"] = kwargs.pop("export_stl", native_options.get("export_stl", False))
    native_options["verify_solidcraft"] = kwargs.pop("verify_solidcraft", native_options.get("verify_solidcraft", False))
    if native_mode == "working_scad":
        native_options["recipe_source"] = "working_scad"

    if run_populate:
        import working_oomp_populate
        working_oomp_populate.main(**kwargs)

    if run_oomp:
        import working_oomp
        options = copy.deepcopy(kwargs)
        if native_mode:
            options["wait_for_completion"] = True
        working_oomp.main(**options)

    if run_scad:
        import working_scad
        options = copy.deepcopy(kwargs)
        if generate_stl:
            options["typ"] = "all"
        else:
            options.setdefault("typ", "fast")
        working_scad.main(**options)

    if run_svg:
        import working_svg
        working_svg.main(**kwargs)

    if run_action:
        import working_action
        options = copy.deepcopy(kwargs)
        options["run_scad"] = run_scad
        options["generate_stl"] = generate_stl
        working_action.main(**options)

    if native_mode:
        import working_solidcraft
        working_solidcraft.main(solidcraft_context=native_options)


if __name__ == "__main__":
    from phone_catalogue import cli_options
    main(**cli_options())
