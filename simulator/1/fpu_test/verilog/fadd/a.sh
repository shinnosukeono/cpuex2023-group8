iverilog -o test -s FADDTEST fadd_test.sv fadd.v
vvp test > ../../check.txt
./b.sh