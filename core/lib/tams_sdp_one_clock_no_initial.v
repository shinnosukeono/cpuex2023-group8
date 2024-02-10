`timescale 1ns / 1ps

module rams_sdp_one_clock_no_initial #(
    parameter DATA_WIDTH = 32,
    parameter ADDR_WIDTH = 10,
    parameter DATA_DEPTH = 1024
) (
    clk, rst, ena, enb, wea, addra, addrb, dia, dob
);
    input wire clk, rst, ena, enb, wea;
    input wire [ADDR_WIDTH-1:0] addra, addrb;
    input wire [DATA_WIDTH-1:0] dia;
    output reg [DATA_WIDTH-1:0] dob;

    (* ram_style = "block" *) reg [DATA_WIDTH-1:0] ram [DATA_DEPTH-1:0];

    integer j;
    initial begin
        for(j = 0; j < DATA_DEPTH; j = j+1) begin
            ram[j] = {DATA_WIDTH{1'b0}};
        end
    end

    always @(posedge clk) begin
        if (ena) begin
            if (wea) begin
                ram[addra] <= dia;
            end
        end
    end

    always @(posedge clk) begin
        if (rst) begin
            dob <= 0;
        end
        else if (enb) begin
            dob <= ram[addrb];
        end
    end
endmodule