#!/usr/bin/env bash
set -euxo pipefail

if [[ ! -d "./venv" ]]; then
    python3.9 -m venv venv
fi

if [[ -z "${VIRTUAL_ENV:-}" ]]; then
    source ./venv/bin/activate
fi

pip install -U pip
pip install -e .
pip install --index "https://pypi.python.org/simple" -r requirements-dev.txt

pre-commit install
