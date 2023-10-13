`timescale 10ns/10ns
`include "uart/serial_send.sv"

module tb_serial_send ();
    logic clk, reset;
    logic [7:0] data_in;
    logic we;
    logic data_out;
    logic busy;

    serial_send #(
        .CLK_FREQ_MHZ(100),
        .BAURATE_BPS()
    )dut(
        .clk(clk),
        .rst(reset),
        .data_in(data_in),
        .we(we),
        .data_out(data_out),
        .busy(busy)
    );

    always begin
        clk = 1; #1; clk = 0; #1;  // 100MHz
    end

    initial begin
        $dumpfile("tb_serial_send.vcd");
        $dumpvars(0, dut);

        reset = 1'b1; #10; reset = 1'b0;
        data_in = 8'b10011100; #10;
        we = 1'b1; #10000;

        assert (data_out == 1'b1) 
        else   $display("error");
        $finish;
    end
endmodule