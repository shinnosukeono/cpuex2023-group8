#!/bin/bash

EXE=main

if [ $# -ne 1 ]; then
  echo "you gave $# argument(s), but the program needs 1." 1>&2
  echo "usage: ./run.sh filename" 1>&2
  exit 1
fi

iverilog -o $EXE $1 -g 2012

if [ $? -eq 0 ]; then
  vvp $EXE
fi