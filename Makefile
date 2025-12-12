# List of commands (tells make that these are commands, not files/directories)
.PHONY: setup

setup:
	uv sync
	uv run pre-commit install
