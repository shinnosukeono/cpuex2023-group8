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

    wire [31:0] a = ex[0] ? a1 : a2;
    wire [31:0] b = ex[0] ? b1 : b2;
    wire [31:0] ax;
    wire [31:0] pre_res;
    wire [7:0] e_norm = ex[0] ? 8'd127 : 8'd128;
    wire [31:0] x_norm = {1'b0,e_norm,mx};
    fmul_pipe fsqrt_fmul(
        .clk(clk),
        .rstn(rstn),
        .x(a),
        .y(x_norm),
        .res(ax)
    );

    reg [31:0] b_reg;
    reg [31:0] ax_reg;
    reg [8:0] e_actual_reg;
    reg [7:0] ex_reg;
    reg sx_reg;
    always @(posedge clk) begin
        if (~rstn) begin
            b_reg <= 32'b0;
            ax_reg <= 32'b0;
            e_actual_reg <= 9'b0;
            ex_reg <= 8'b0;
            sx_reg <= 1'b0;
        end else begin
            b_reg <= b;
            ax_reg <= ax;
            e_actual_reg <= e_actual;
            ex_reg <= ex;
            sx_reg <= sx;
        end
    end

    fadd_pipe fsqrt_fadd(
        .clk(clk),
        .rstn(rstn),
        .x(b_reg),
        .y(ax_reg),
        .res(pre_res)
    );

    wire [22:0] m_res = pre_res[0+:23];
    wire [7:0] e_res = e_actual_reg[8:1] + 127;
    assign res = ~|ex_reg ? 32'b0           : // input = 0
                        {sx_reg,e_res,m_res};
endmodule

`default_nettype wire