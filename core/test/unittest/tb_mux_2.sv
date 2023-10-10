`timescale 1ns/1ns
`include "../../lib/mux.sv"

module tb_mux_2();
    logic [3:0][3:0] data_in_w4_n4;
    logic [1:0] sel_in_w4_n4;
    logic [3:0] data_out_w4_n4;

    mux #(.DATAW(4), .N(4)) dut2(.data_in(data_in_w4_n4), .sel_in(sel_in_w4_n4), .data_out(data_out_w4_n4));

    initial begin
        $dumpfile("tb_mux_2.vcd");
        $dumpvars(0, dut2);

        data_in_w4_n4 = {4'd9, 4'd5, 4'd3, 4'd2};
        sel_in_w4_n4 = 2'b00; #10;
        assert (data_out_w4_n4 === 4'd2) 
        else $error("W4N4 sel=0 failed.");
        sel_in_w4_n4 = 2'b01; #10;
        assert (data_out_w4_n4 === 4'd3) 
        else   $error("W4N4 sel=1 failed.");
        sel_in_w4_n4 = 2'b10; #10;
        assert (data_out_w4_n4 === 4'd5) 
        else   $error("W4N4 sel=2 failed.");
        sel_in_w4_n4 = 2'b11; #10;
        assert (data_out_w4_n4 === 4'd9) 
        else   $error("W4N4 sel=3 failed.");
    end
endmodule