# Code walkthrough
## Core development
These are the key folders:
- `src`: all core functionality
- `scripts`: commands accessing the core functionality in `src`
- `notebooks`: notebooks for interactively using, analyzing, and testing the core functionality in `src`
- `tests`: tests for `src`

## Auxiliary files
The setup command and other boilerplate instructions are stored here:
```
Makefile
```
The setup command should be idempotent in the sense that rerunning it should not cause any issues or inconvenience.
Any other useful boilerplate command (e.g. one involving the download of large files) should be separated into a different command in the `Makefile`.

Versioning and requirements files for `uv`:
```
.python-version
.pre-commit-config.yaml
uv.lock
pyproject.toml
```
After setup, you should also have a `.venv` folder stored in your directory (ignored by git).

We maintain formatting and quality standards through (1) a set of suggestions for your editor, (2) a pre-commit hook which runs the `ruff` formatter, and (3) a github CI workflow which checks for formatting and runs tests:
```
.editorconfig
.pre-commit-config.yaml
.github/workflows/ci.yml
```
