#!/bin/bash

set -e

cp main_init.s ./assemble/a.s
printf "\n" >> ./assemble/a.s
cat main.s >> ./assemble/a.s
printf "\n" >> ./assemble/a.s
cat main_lib.s >> ./assemble/a.s
printf "\n" >> ./assemble/a.s
cd assemble
./a.out < a.txt
cp a.s ../core.s
cp output_hex.txt ../make_bin/hex.txt
cp output_data.txt ../make_bin/data.txt
cp pc_line.txt ../find_line/pc_line_input.txt
cd ../make_bin
./a.out < a.txt
cp output.bin ../simulator/contest.bin
cp output.bin ../core.bin
cd ../simulator
./main < a.txt
cp output.ppm ../out.ppm
cp inst.txt ../core_inst.txt
cp last_pc.txt ../find_line/last_pc_input.txt
cp pc_counts.txt ../find_line/pc_counts.txt
cd ../find_line
./a.out < last_pc_input.txt
cp line_counts.txt ../line_counts.txt