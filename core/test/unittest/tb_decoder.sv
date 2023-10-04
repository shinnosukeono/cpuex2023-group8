`timescale 1ns/1ns
`include "../../lib/decoder.sv"

module tb_decoder();
    logic [1:0] data_in;
    logic [3:0] data_out;

    decoder #(.N(2)) dut(.data_in(data_in), .data_out(data_out));

    initial begin
        $dumpfile("tb_decoder.vcd");
        $dumpvars(0, dut);
        data_in = 2'b00; #10;
        assert (data_out === 4'b0001) 
        else   $error("in = 00 failed.");
        data_in = 2'b01; #10;
        assert (data_out === 4'b0010) 
        else   $error("in = 01 failed.");
        data_in = 2'b10; #10;
        assert (data_out === 4'b0100) 
        else   $error("in = 10 failed.");
        data_in = 2'b11; #10;
        assert (data_out === 4'b1000) 
        else   $error("in = 11 failed.");
    end
endmodule