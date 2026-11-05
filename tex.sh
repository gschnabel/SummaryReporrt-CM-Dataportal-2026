#!/bin/sh
set -eu

cd "$(dirname "$0")"
exec latexmk -pdf -bibtex -interaction=nonstopmode -halt-on-error \
    -file-line-error -synctex=1 main.tex
