iverilog -o test -s TEST test.sv ftoi.v
vvp test > ../../check.txt
./b.sh