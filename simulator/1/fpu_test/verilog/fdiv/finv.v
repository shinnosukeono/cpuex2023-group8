`default_nettype none
`include "fmul.v"
`include "fsub.v"
`include "rom.sv"


module finv
    (
        input wire clk,
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

    wire [31:0] ax;
    fmul finv_fmul(
        .x(a),
        .y({1'b0,8'd127,m}),
        .res(ax)
    );
    fsub finv_fsub(
        .x(b),
        .y(ax),
        .res(res)
    );
endmodule

`default_nettype wire