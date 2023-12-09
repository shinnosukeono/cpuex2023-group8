`default_nettype none

module fdiv
    (
        input wire clk,
        input wire [31:0] x,
        input wire [31:0] y,
        output wire [31:0] res
    );

    wire sx, sy;
    wire [7:0] ex, ey;
    wire [22:0] mx, my;
    assign {sx,ex,mx} = x;
    assign {sy,ey,my} = y;
    wire s_res_temp = sx ^ sy;

    wire [31:0] my_inv;
    finv fdiv_finv(
        .clk(clk),
        .m(my),
        .res(my_inv)
    );

    wire [7:0] e_my_inv = my_inv[30-:8];
    wire [22:0] m_my_inv = my_inv[22:0];
    wire [31:0] m_mul;
    fmul fdiv_fmul(
        .x({1'b0,8'd127,mx}),
        .y({1'b0,8'd127,m_my_inv}),
        .res(m_mul)
    );

    wire [7:0] e_m_mul = m_mul[30-:8];
    wire [9:0] e_res_temp = (e_my_inv[0] & e_m_mul[0])  ? ex - ey + 127 :
                            (e_my_inv[0] & ~e_m_mul[0]) ? ex - ey + 128 :
                            (~e_my_inv[0] & e_m_mul[0]) ? ex - ey + 126 :
                                                          ex - ey + 127;
    wire udf = e_res_temp[9] & e_res_temp[8];
    wire ovf = ~e_res_temp[9] & e_res_temp[8];
    wire [7:0] e_res = udf ? 8'b0 : // underflow
                       ovf ? 8'hff : // overflow
                             e_res_temp[7:0];
    wire s_res = udf ? 1'b0 : s_res_temp;
    wire [22:0] m_res = (udf | ovf) ? 23'b0 : m_mul[22:0];

    assign res = {s_res,e_res,m_res};
endmodule

`default_nettype wire