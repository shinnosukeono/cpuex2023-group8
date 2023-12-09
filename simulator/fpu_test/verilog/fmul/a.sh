iverilog -o test -s FMULTEST fmul_test.sv fmul.v
vvp test > result.txt