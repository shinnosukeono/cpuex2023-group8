`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/05 14:46:37
// Design Name: 
// Module Name: data_mem
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module data_mem #(
    parameter ADDRW = 10
) (
    input wire clk, rst,
    input wire re,
    input wire we,
    input wire [31:0] addr,
    input wire [31:0] din,
    output wire [31:0] dout,
    output reg valid
);

    reg en;
    reg we_delayed;

    always @(posedge clk) begin
        if ((re || we) && ~en) begin
            en <= 1'b1;
        end
        else begin
            en <= 1'b0;
        end

        if (en) begin
            valid <= 1'b1;
        end
        else begin
            valid <= 1'b0;
        end

        if (we) begin
            we_delayed <= 1'b1;
        end
        else begin
            we_delayed <= 1'b0;
        end
    end

    rams_sp_rf_rst #(
        .DATA_WIDTH(32),
        .DATA_DEPTH(64)
    ) i_dmem (
        .clk(clk),
        .rst(rst),
        .en(en),
        .we(we_delayed),
        .addr(addr),
        .din(din),
        .dout(dout)
    );
endmodule
