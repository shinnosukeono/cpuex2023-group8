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
    input wire clk,
    input wire we,
    input wire [31:0] addr,
    input wire [31:0] din,
    output wire [31:0] dout
);

    reg [31:0] data_mem_reg [63:0];
    
    always @(posedge clk) begin
        if (we) begin
            data_mem_reg[addr[7:2]] <= din;
        end
    end
    
    assign dout = data_mem_reg[addr[7:2]];
endmodule
