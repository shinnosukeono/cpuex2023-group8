iverilog -o test -s TEST test.sv flt.v
vvp test > ../../check.txt
./b.sh