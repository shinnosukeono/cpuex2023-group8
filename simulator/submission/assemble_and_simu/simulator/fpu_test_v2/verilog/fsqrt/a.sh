iverilog -o test -s TEST test.sv fsqrt.v
vvp test > ../../check.txt
./b.sh