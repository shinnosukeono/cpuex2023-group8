iverilog -o test -s TEST test.sv fsgnjn.v
vvp test > ../../check.txt
./b.sh