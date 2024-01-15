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
    input wire we,
    input wire [31:0] addr,
    input wire [31:0] din,
    output wire [31:0] dout
);

    reg [31:0] data_mem_reg [63:0];
    reg [5:0] addr_aligned;
    reg [31:0] din_buffered;
    reg we_buffered;

    integer i;
    always @(posedge clk) begin
        addr_aligned <= addr[7:2];
        din_buffered <= din;
        we_buffered <= we;
        if (rst) begin
            for (i = 0; i <= 63; i = i + 1) begin
                data_mem_reg[i] <= 32'b0;
            end
        end
        else if (we_buffered) begin
            data_mem_reg[addr_aligned] <= din_buffered;
        end
    end
    
    assign dout = data_mem_reg[addr_aligned];
endmodule
