# Template repo
Note: this is a template for ML projects. Before using it, see the [template instructions](docs/TEMPLATE.md) for how to adapt this to your own project.

### Setup
Run this command:
```bash
make setup
```

### Commands
Run code via
```bash
uv run scripts/script_template.py
```

## Development
For an outline of the repo's structure, check out the [code walkthrough](docs/WALKTHROUGH.md).
### Testing
Run tests via:
```bash
uv run pytest
```

### Package management
To install/remove a package named `$package_name`, run these
```bash
uv add $package_name
uv remove $package_name
```
To sync your local `.venv` environment to the repo's packages, run
```bash
uv sync
```
