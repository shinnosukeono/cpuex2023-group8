#!/bin/bash

# 引数が２つあるかチェック
if [ $# -ne 2 ]; then
  echo "Usage: $0 <from_cycle> <to_cycle>"
  exit 1
fi

set -e

cp ./inputs/main_init.s ./assemble/pre_assemble/in.s
printf "\n" >> ./assemble/pre_assemble/in.s
cat ./inputs/main.s >> ./assemble/pre_assemble/in.s
printf "\n" >> ./assemble/pre_assemble/in.s
cat ./inputs/main_lib.s >> ./assemble/pre_assemble/in.s
printf "\n" >> ./assemble/pre_assemble/in.s
cd assemble/pre_assemble
./a.out
cp out.s ../a.s
cd ..
cp a.s ../outputs/core.s
./a.out < a.txt
cp output_hex.txt ../make_bin/hex.txt
cp output_data.txt ../make_bin/data.txt
cp pc_line.txt ../find_line/pc_line_input.txt
cd ../make_bin
./a.out < a.txt
cp output.bin ../simulator/contest.bin
cp output.bin ../outputs/core.bin
cd ../simulator
echo 1 $1 $2 1 6 > print_fast.txt
cat print_fast.txt ../inputs/contest.sld | ./main
cp output.ppm ../outputs/out.ppm
cp disassemble.txt ../find_line/disassemble.txt
cp last_pc.txt ../find_line/last_pc_input.txt
cp pc_counts.txt ../find_line/pc_counts.txt
cp debug.txt ../outputs/debug.txt
cd ../find_line
./a.out < last_pc_input.txt
cp line_counts.txt ../outputs/line_counts.txt
cp core_disassemble.txt ../outputs/core_disassemble.txt