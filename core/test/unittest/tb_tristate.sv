`timescale 1ns/1ns
`include "../../lib/tristate.sv"

module tb_tristate ();
    logic [3:0] data_in;
    logic en;
    tri [3:0] data_out;

    tristate #(.DATAW(4)) dut(.data_in(data_in), .en(en), .data_out(data_out));

    initial begin
        $dumpfile("tb_tristate.vcd");
        $dumpvars(0, dut);

        data_in = 4'b1101;

        en = 0; #10;
        assert (data_out === 4'bz) 
        else   $error("en = 0 failed.");
        en = 1; #10;
        assert (data_out === 4'b1101) 
        else   $error("en = 1 failed.");
        en = 0; #10;
        assert (data_out === 4'bz) 
        else   $error("en = 0 second failed.");
    end
endmodule