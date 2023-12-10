iverilog -o test -s TEST test.sv fdiv.v
vvp test > ../../check.txt
./b.sh