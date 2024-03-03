iverilog -o test -s TEST test.sv fsgnj.v
vvp test > ../../check.txt
./b.sh