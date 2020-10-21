#!/bin/bash
set -e
conda env update -n gluon-cv-lint -f ../../../tests/pylint.yml --prune
conda activate gluon-cv-lint
conda list
make clean
make pylint