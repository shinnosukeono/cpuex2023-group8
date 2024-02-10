`timescale 1ns / 1ps

module rams_sdp_one_clock #(
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
            if (j == 2) begin
                ram[j] = 32'h40000000;
            end
            else if (j == 4) begin
                ram[j] = 32'h10000000;
            end
            else begin
                ram[j] = {DATA_WIDTH{1'b0}};
            end
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

    (* mark_debug = "true" *) wire [31:0] a0;
    (* mark_debug = "true" *) wire [31:0] a1;
    (* mark_debug = "true" *) wire [31:0] s0;
    (* mark_debug = "true" *) wire [31:0] s1;
    (* mark_debug = "true" *) wire [31:0] s2;
    (* mark_debug = "true" *) wire [31:0] s3;
    (* mark_debug = "true" *) wire [31:0] s4;
    reg [31:0] a0_reg;
    reg [31:0] a1_reg;
    reg [31:0] s0_reg;
    reg [31:0] s1_reg;
    reg [31:0] s2_reg;
    reg [31:0] s3_reg;
    reg [31:0] s4_reg;
    always @(posedge clk) begin
        a0_reg <= ram[10];
        a1_reg <= ram[11];
        s0_reg <= ram[8];
        s1_reg <= ram[9];
        s2_reg <= ram[18];
        s3_reg <= ram[19];
        s4_reg <= ram[20];
    end
    assign a0 = a0_reg;
    assign a1 = a1_reg;
    assign s0 = s0_reg;
    assign s1 = s1_reg;
    assign s2 = s2_reg;
    assign s3 = s3_reg;
    assign s4 = s4_reg;
endmodule