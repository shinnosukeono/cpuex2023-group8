`timescale 1ns / 1ps

module rams_sdp_one_clock_no_initial #(
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
    //         ram[j] = {DATA_WIDTH{1'b0}};
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
    //         ram[rst_counter_reg] <= 32'h00000000;
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
        if (rst || hwrst) begin
            dob <= 0;
        end
        else if (enb) begin
            dob <= ram[addrb];
        end
    end
endmodule