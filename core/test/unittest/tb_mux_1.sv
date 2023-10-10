`timescale 1ns/1ns
`include "../../lib/mux.sv"

module tb_mux_1();
    logic data_in_w1_n1;
    logic data_out_w1_n1;

    mux #(.DATAW(1), .N(1)) dut1(.data_in(data_in_w1_n1), .data_out(data_out_w1_n1));

    initial begin
        $dumpfile("tb_mux_1.vcd");
        $dumpvars(0, dut1);

        data_in_w1_n1 = 1'b0; #10;
        assert (data_out_w1_n1 === 1'b0) else $error("W1N1 in=0 failed.");
        data_in_w1_n1 = 1'b1; #10;
        assert (data_out_w1_n1 === 1'b1) else $error("W1N1 in=1 failed.");
    end
endmodule