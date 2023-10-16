`timescale 1ns/1ns
`include "uart/uart_tx.sv"

module tb_uart_tx ();
    logic clk, rst;
    logic we;
    logic [7:0] data_in;
    logic busy;
    logic data_out;

    uart_tx #(
        .CLK_FREQ_MHZ(100),
        .BAURATE_BPS(115200)
    ) dut (
        .clk(clk),
        .rst(rst),
        .we(we),
        .data_in(data_in),
        .busy(busy),
        .data_out(data_out)
    );

    always begin
        clk = 1'b1; #10; clk = 1'b0; #10;
    end

    initial begin
        $dumpfile("tb_uart_tx.vcd");
        $dumpvars(0, dut);
        data_in = 8'hFF;
        rst = 1'b1; #10; rst = 1'b0; #10;
        we = 1'b1;
        data_in = 8'h48; #10;
        we = 1'b0; #10;
        we = 1'b1;
        data_in = 8'h65; #10;
        we = 1'b0; #10;
        we = 1'b1;
        data_in = 8'h6c; #10;
        we = 1'b0; #10;
        we = 1'b1;
        data_in = 8'h6f; #10;
        we = 1'b0; #10;
        we = 1'b1;
        data_in = 8'h2c; #10;
        we = 1'b0; #10;
        we = 1'b1;
        data_in = 8'h20; #10;
        we = 1'b0; #10;
        we = 1'b1;
        data_in = 8'h46; #10;
        we = 1'b0; #10;
        we = 1'b1;
        data_in = 8'h50; #10;
        we = 1'b0; #10;
        we = 1'b1;
        data_in = 8'h47; #10;
        we = 1'b0; #10;
        we = 1'b1;
        data_in = 8'h41; #10;
        we = 1'b0; #10;
        we = 1'b1;
        data_in = 8'h0a; #10;
        we = 1'b0; #10;
        #10000000;
        $finish;
    end
endmodule