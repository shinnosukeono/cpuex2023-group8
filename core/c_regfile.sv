`include "hw/sp_ram.v"

module c_regfile (
    input logic clk, rst,
    input logic we,
    input logic [31:0] din,
    input logic [31:0] addr,
    output logic [31:0] dout
);
    // SP RAM
    sp_ram sp_ram (
        .clk(clk),
        .rstn(~rst),
        .we(we),
        .din(din),
        .addr(addr),
        .dout(dout)
    );
endmodule