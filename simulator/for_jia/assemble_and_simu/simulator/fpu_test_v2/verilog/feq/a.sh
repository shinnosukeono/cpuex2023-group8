iverilog -o test -s TEST test.sv feq.v
vvp test > ../../check.txt
./b.sh