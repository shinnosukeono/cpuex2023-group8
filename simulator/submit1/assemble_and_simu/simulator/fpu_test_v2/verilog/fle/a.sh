iverilog -o test -s TEST test.sv fle.v
vvp test > ../../check.txt
./b.sh