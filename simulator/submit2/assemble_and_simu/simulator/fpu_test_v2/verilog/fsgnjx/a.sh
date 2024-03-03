iverilog -o test -s TEST test.sv fsgnjx.v
vvp test > ../../check.txt
./b.sh