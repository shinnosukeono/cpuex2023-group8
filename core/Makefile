EXE=main
VCD=$(basename $(SRC)).vcd

all: $(EXE)
	vvp $(EXE)
	# if [ -f $(VCD) ]; then \
	# 	gtkwave $(VCD); \
	# fi

$(EXE): $(SRC)
	iverilog -o $(EXE) $(SRC) -g 2012

clean:
	rm -rf $(EXE) *.vcd

.PHONY: all
