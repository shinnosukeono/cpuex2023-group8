iverilog -o test -s TEST test.sv itof.v
vvp test > ../../check.txt
./b.sh