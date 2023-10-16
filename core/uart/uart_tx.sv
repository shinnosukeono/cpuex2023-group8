`include "uart/send_buf.sv"
`include "uart/serial_send.sv"

module uart_tx #(
    parameter CLK_FREQ_MHZ = 100,
    parameter BAURATE_BPS = 115200
) (
    input logic clk,
    input logic rst,
    input logic we,
    input logic [7:0] data_in,
    output logic busy,
    output logic data_out
);
    logic send_busy;
    logic empty;
    logic [7:0] send_data_in;

    send_buf send_buf (
        .clk(clk),
        .rst(rst),
        .we(we),
        .re(~send_busy),
        .data_in(data_in),
        .full(busy),
        .empty(empty),
        .data_out(send_data_in)
    );

    serial_send #(
        .CLK_FREQ_MHZ(CLK_FREQ_MHZ),
        .BAURATE_BPS(BAURATE_BPS)
    ) serial_send(
        .clk(clk),
        .rst(rst),
        .data_in(send_data_in),
        .we(~empty),
        .data_out(data_out),
        .busy(send_busy)
    );
endmodule