#!/bin/bash

mkdir -p output/

pdflatex -interaction=nonstopmode -halt-on-error -output-directory output "my-file-1.tex"

