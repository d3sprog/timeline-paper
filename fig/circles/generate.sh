#!/usr/bin/env bash

for i in {1..9} {A..G}; do
  sed "s/PLACEHOLDER/$i/g" circled.tex > "$i.tex"
  pdflatex "$i.tex"
done