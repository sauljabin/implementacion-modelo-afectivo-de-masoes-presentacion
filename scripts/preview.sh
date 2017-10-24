#!/usr/bin/env bash

TEMP_EXT=(aux fls log nav out snm toc fdb_latexmk)

function clean {
  for ext in ${TEMP_EXT[@]}
  do
    find . -type f -name "*.$ext" -delete
  done
}

clean
latexmk -f -pdf -latex=xelatex -quiet -pvc $1
clean
mkdir -p ../../build/ && mv $1.pdf ../../build/
