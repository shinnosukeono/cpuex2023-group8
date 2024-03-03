`default_nettype none
`include "fmul.v"
`include "fadd.v"
`include "rom.sv"

`default_nettype none

module fsqrt_pipe
    (
        input wire clk,
        input wire rstn,
        input wire [31:0] x,
        output wire [31:0] res
    );

    wire sx;
    wire [7:0] ex;
    wire [22:0] mx;
    assign {sx,ex,mx} = x;

    wire [8:0] e_actual = ex - 127;

    wire [8:0] index1 = mx[22-:9];
    wire [9:0] index2 = mx[22-:10];
    wire [31:0] a1, a2, b1, b2;

    rom #(
        .MEM_INIT_FILE("fsqrt_a_1.mem"),
        .DATA_WIDTH(32),
        .DATA_DEPTH(512),
        .ADDR_WIDTH(9)
    ) a_table_1 (
        .clk(clk),
        .addr(index1),
        .q(a1)
    );

    rom #(
        .MEM_INIT_FILE("fsqrt_b_1.mem"),
        .DATA_WIDTH(32),
        .DATA_DEPTH(512),
        .ADDR_WIDTH(9)
    ) b_table_1 (
        .clk(clk),
        .addr(index1),
        .q(b1)
    );

    rom #(
        .MEM_INIT_FILE("fsqrt_a_2.mem"),
        .DATA_WIDTH(32),
        .DATA_DEPTH(1024),
        .ADDR_WIDTH(10)
    ) a_table_2 (
        .clk(clk),
        .addr(index2),
        .q(a2)
    );

    rom #(
        .MEM_INIT_FILE("fsqrt_b_2.mem"),
        .DATA_WIDTH(32),
        .DATA_DEPTH(1024),
        .ADDR_WIDTH(10)
    ) b_table_2 (
        .clk(clk),
        .addr(index2),
        .q(b2)
    );

    reg [22:0] mx_reg;
    reg [7:0] ex_reg[4:0];
    always @(posedge clk) begin
        if (~rstn) begin
            mx_reg <= '0;
        end else begin
            mx_reg <= mx;
        end
    end
    generate
        always @(posedge clk) begin
            if (~rstn) begin
                ex_reg[0] <= '0;
            end else begin
                ex_reg[0] <= ex;
            end
        end
        genvar i;
        for (i = 0; i < 4; i = i + 1) begin
            always @(posedge clk) begin
                if (~rstn) begin
                    ex_reg[i+1] <= '0;
                end else begin
                    ex_reg[i+1] <= ex_reg[i];
                end
            end
        end
    endgenerate

    wire [31:0] a = ex_reg[0][0] ? a1 : a2;
    wire [31:0] b = ex_reg[0][0] ? b1 : b2;
    wire [31:0] ax;
    wire [31:0] pre_res;
    wire [7:0] e_norm = ex_reg[0][0] ? 8'd127 : 8'd128;
    wire [31:0] x_norm = {1'b0,e_norm,mx_reg};
    fmul_pipe fsqrt_fmul(
        .clk(clk),
        .rstn(rstn),
        .x(a),
        .y(x_norm),
        .res(ax)
    );

    reg [31:0] b_reg[1:0];
    reg [31:0] ax_reg;
    reg [8:0] e_actual_reg[4:0];
    reg sx_reg[4:0];
    always @(posedge clk) begin
        if (~rstn) begin
            b_reg[0] <= 32'b0;
            b_reg[1] <= 32'b0;
            ax_reg <= 32'b0;
        end else begin
            b_reg[0] <= b;
            b_reg[1] <= b_reg[0];
            ax_reg <= ax;
        end
    end
    generate
        always @(posedge clk) begin
            if (~rstn) begin
                e_actual_reg[0] <= '0;
                sx_reg[0] <= '0;
            end else begin
                e_actual_reg[0] <= e_actual;
                sx_reg[0] <= sx;
            end
        end
        for (i = 0; i < 4; i = i + 1) begin
            always @(posedge clk) begin
                if (~rstn) begin
                    e_actual_reg[i+1] <= '0;
                    sx_reg[i+1] <= '0;
                end else begin
                    e_actual_reg[i+1] <= e_actual_reg[i];
                    sx_reg[i+1] <= sx_reg[i];
                end
            end
        end
    endgenerate

    fadd_pipe fsqrt_fadd(
        .clk(clk),
        .rstn(rstn),
        .x(b_reg[1]),
        .y(ax_reg),
        .res(pre_res)
    );

    wire [22:0] m_res = pre_res[0+:23];
    wire [7:0] e_res = e_actual_reg[4][8:1] + 127;
    assign res = ~|ex_reg[4] ? 32'b0           : // input = 0
                        {sx_reg[4],e_res,m_res};
endmodule

`default_nettype wire