#!/bin/bash

set -e

cp main.s ./assemble/a.s
cat main_lib.s >> ./assemble/a.s
cd assemble
g++ main.cpp
./a.out < a.txt
cp output_hex.txt ../make_bin/hex.txt
cp output_data.txt ../make_bin/data.txt
cd ../make_bin
./a.out < a.txt
cp output.bin ../simulator/contest.bin
cp output.bin ../core.bin
cd ../simulator
./main < a.txt
cp output.ppm ../out.ppm
cp inst.txt ../core_inst.txt