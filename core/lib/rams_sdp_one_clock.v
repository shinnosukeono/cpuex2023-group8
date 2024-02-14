`timescale 1ns / 1ps

module rams_sdp_one_clock #(
    parameter DATA_WIDTH = 32,
    parameter ADDR_WIDTH = 10,
    parameter DATA_DEPTH = 1024
) (
    clk, hwrst, rst, ena, enb, wea, addra, addrb, dia, dob
);
    input wire clk, hwrst, rst, ena, enb, wea;
    input wire [ADDR_WIDTH-1:0] addra, addrb;
    input wire [DATA_WIDTH-1:0] dia;
    output reg [DATA_WIDTH-1:0] dob;

    (* ram_style = "block" *) reg [DATA_WIDTH-1:0] ram [DATA_DEPTH-1:0];

    // integer j;
    // initial begin
    //     for(j = 0; j < DATA_DEPTH; j = j+1) begin
    //         if (j == 2) begin
    //             ram[j] = 32'h40000000;
    //         end
    //         else if (j == 4) begin
    //             ram[j] = 32'h10000000;
    //         end
    //         else begin
    //             ram[j] = {DATA_WIDTH{1'b0}};
    //         end
    //     end
    // end

    // reg rst_start_reg;
    // reg [4:0] rst_counter_reg;
    // wire rst_pulse;
    // reg rst_reg_1;
    // reg rst_reg_2;

    // always @(posedge clk) begin
    //     if (hwrst) begin
    //         rst_reg_1 <= 1'b1;
    //     end
    //     else begin
    //         rst_reg_1 <= 1'b0;
    //     end
    // end

    // always @(posedge clk) begin
    //     rst_reg_2 <= rst_reg_1;
    // end

    // assign rst_pulse = rst_reg_1 & ~rst_reg_2;

    // always @(posedge clk) begin
    //     if (rst_pulse) begin
    //         rst_start_reg <= 1'b1;
    //         rst_counter_reg <= 5'b0;
    //     end
    //     else if (rst_start_reg) begin
    //         if (rst_counter_reg == 5'b11111) begin
    //             rst_start_reg <= 1'b0;
    //             rst_counter_reg <= 5'b0;
    //         end
    //         else begin
    //             rst_counter_reg <= rst_counter_reg + 5'b1;
    //         end
    //     end
    // end

    // always @(posedge clk) begin
    //     if (rst_start_reg) begin
    //         if (rst_counter_reg == 5'd2) begin
    //             ram[rst_counter_reg] <= 32'h40000000;
    //         end
    //         else if (rst_counter_reg == 5'd4) begin
    //             ram[rst_counter_reg] <= 32'h10000000;
    //         end
    //         else begin
    //             ram[rst_counter_reg] <= 32'h00000000;
    //         end
    //     end
    //     else if (ena) begin
    //         if (wea) begin
    //             ram[addra] <= dia;
    //         end
    //     end
    // end

    always @(posedge clk) begin
        if (ena) begin
            if (wea) begin
                ram[addra] <= dia;
            end
        end
    end

    always @(posedge clk) begin
        if (hwrst || rst) begin
            dob <= 0;
        end
        else if (enb) begin
            dob <= ram[addrb];
        end
    end

    // (* mark_debug = "true" *) wire [31:0] zero;
    // (* mark_debug = "true" *) wire [31:0] sp;
    // (* mark_debug = "true" *) wire [31:0] tp;
    // (* mark_debug = "true" *) wire [31:0] a0;
    // (* mark_debug = "true" *) wire [31:0] a1;
    // (* mark_debug = "true" *) wire [31:0] a2;
    // (* mark_debug = "true" *) wire [31:0] s0;
    // (* mark_debug = "true" *) wire [31:0] s1;
    // (* mark_debug = "true" *) wire [31:0] s2;
    // (* mark_debug = "true" *) wire [31:0] s3;
    // (* mark_debug = "true" *) wire [31:0] s4;
    // reg [31:0] zero_reg;
    // reg [31:0] sp_reg;
    // reg [31:0] tp_reg;
    // reg [31:0] a0_reg;
    // reg [31:0] a1_reg;
    // reg [31:0] a2_reg;
    // reg [31:0] s0_reg;
    // reg [31:0] s1_reg;
    // reg [31:0] s2_reg;
    // reg [31:0] s3_reg;
    // reg [31:0] s4_reg;
    // always @(posedge clk) begin
    //     zero_reg <= ram[0];
    //     sp_reg <= ram[2];
    //     tp_reg <= ram[4];
    //     a0_reg <= ram[10];
    //     a1_reg <= ram[11];
    //     a2_reg <= ram[12];
    //     s0_reg <= ram[8];
    //     s1_reg <= ram[9];
    //     s2_reg <= ram[18];
    //     s3_reg <= ram[19];
    //     s4_reg <= ram[20];
    // end
    // assign zero = zero_reg;
    // assign sp = sp_reg;
    // assign tp = tp_reg;
    // assign a0 = a0_reg;
    // assign a1 = a1_reg;
    // assign a2 = a2_reg;
    // assign s0 = s0_reg;
    // assign s1 = s1_reg;
    // assign s2 = s2_reg;
    // assign s3 = s3_reg;
    // assign s4 = s4_reg;
endmodule