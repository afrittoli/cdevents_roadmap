#!/bin/sh
#
TEX_FILENAME=__FILE__

# Reproducible latex builds
SOURCE_DATE_EPOCH=0 SOURCE_DATE_EPOCH_TEX_PRIMITIVES=1 xelatex ${TEX_FILENAME}.tex &> /dev/null

if [ ! $? -eq 0 ]; then
  echo ${TEX_FILENAME}.tex cannot be compiled
  tail -30 ${TEX_FILENAME}.log
  exit 1
fi
