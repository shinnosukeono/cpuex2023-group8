`default_nettype none

module finv_pipe
    (
        input wire clk,
        input wire rstn,
        input wire [22:0] m,
        output wire [31:0] res
    );

    wire [9:0] index = m[22-:10];
    wire [31:0] a, b;

    rom #(
        .MEM_INIT_FILE("a_approx.mem"),
        .DATA_WIDTH(32),
        .DATA_DEPTH(1024),
        .ADDR_WIDTH(10)
    ) a_table (
        .clk(clk),
        .addr(index),
        .q(a)
    );

    rom #(
        .MEM_INIT_FILE("b_approx.mem"),
        .DATA_WIDTH(32),
        .DATA_DEPTH(1024),
        .ADDR_WIDTH(10)
    ) b_table (
        .clk(clk),
        .addr(index),
        .q(b)
    );

    reg [22:0] m_reg;
    always @(posedge clk) begin
        if (~rstn) begin
            m_reg <= '0;
        end else begin
            m_reg <= m;
        end
    end

    wire [31:0] ax;
    fmul_pipe finv_fmul(
        .clk(clk),
        .rstn(rstn),
        .x(a),
        .y({1'b0,8'd127,m_reg}),
        .res(ax)
    );

    reg [31:0] ax_reg;
    reg [31:0] b_reg [1:0];
    always @(posedge clk) begin
        if (~rstn) begin
            ax_reg <= 32'b0;
            b_reg[0] <= 32'b0;
            b_reg[1] <= 32'b0;
        end else begin
            ax_reg <= ax;
            b_reg[0] <= b;
            b_reg[1] <= b_reg[0];
        end
    end

    fsub_pipe finv_fsub(
        .clk(clk),
        .rstn(rstn),
        .x(b_reg[1]),
        .y(ax_reg),
        .res(res)
    );
endmodule

`default_nettype wire