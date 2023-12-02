iverilog -o test -s FADDTEST fadd_test.sv fadd.v
vvp test > result.txt