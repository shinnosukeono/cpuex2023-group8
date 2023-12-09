iverilog -o test -s FADDTEST fadd_test.sv fsub.v
vvp test > result.txt