`timescale 1ns/1ns
`include "uart/serial_send.sv"

module tb_serial_send ();
    logic clk, reset;
    logic [7:0] data_in;
    logic we;
    logic data_out;
    logic busy;

    serial_send dut(
        .clk(clk),
        .rst(reset),
        .data_in(data_in),
        .we(we),
        .data_out(data_out),
        .busy(busy)
    );

    always begin
        clk = 1; #10; clk = 0; #10;  // 100MHz
    end

    initial begin
        $dumpfile("tb_serial_send.vcd");
        $dumpvars(0, dut);

        reset = 1'b1; #10; reset = 1'b0;
        data_in = 8'b10011100; #10;
        we = 1'b1; #120;

        assert (data_out == 1'b1) 
        else   $display("error");
        $finish;
    end
endmodule