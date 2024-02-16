`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/02/15 18:07:32
// Design Name: 
// Module Name: output_valid_gen
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


module output_valid_gen(
    input wire clk,
    input wire en,
    output reg output_valid
    );
    localparam OUT_MAX = 262144;
    localparam COUNT_MAX = 5;
    
    reg [31:0] counter;
    reg [31:0] out_idx;
    
    always @(posedge clk) begin
        if (en) begin
            if (out_idx < OUT_MAX) begin
                if (counter == COUNT_MAX) begin
                    counter <= 0;
                    output_valid <= 1;
                    out_idx <= out_idx + 1;
                end
                else begin
                    counter <= counter + 1;
                    output_valid <= 0;
                end
            end
            else begin
                output_valid <= 0;
            end
        end
    end
endmodule
