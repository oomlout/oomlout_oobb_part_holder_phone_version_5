"""Publish illustrated manuals and refresh catalogue navigation after CAD."""
import copy

from phone_catalogue import cli_options


def main(**kwargs):
    run_scad = kwargs.get("run_scad", False)
    generate_stl = kwargs.get("generate_stl", True)
    if run_scad and not generate_stl:
        # A SCAD-only pass may have intentionally left an older mesh on disk.
        return
    import phone_assembly
    import working_navigation

    options = copy.deepcopy(kwargs)
    phone_assembly.main(**options)
    working_navigation.main(**options)


if __name__ == "__main__":
    main(**cli_options())
