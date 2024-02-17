iverilog -o test -s TEST fsub_test.sv fsub.v
vvp test > ../../check.txt
./b.sh