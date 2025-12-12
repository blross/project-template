# Adapting this template
1. Update the project name in the [README](../README.md) and remove the first line specifying that this is a template.
2. Open `pyproject.toml`, rename `"project-template"` to your project name, and add a brief description.
3. Update `src/my_project`:
    1. Rename the `my_project` folder to your project name.
    2. Reflect this change in `pyproject.toml` in the line `packages = ["src/my_project"]`.
    3. Update/remove `code_example.py`.
4. Update/remove `scripts/script_template.py` and update the **Commands** section of [README](../README.md) accordingly.
5. Update/remove `test/test_template.py`.
6. Update/remove `notebooks/notebook_example.ipynb`.
7. Delete this file (`docs/TEMPLATE.md`).
8. Reset the git history:
```bash
rm -rf .git
git init
git add * .*
git commit -m "Initial commit"
```
