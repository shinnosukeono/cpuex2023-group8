`default_nettype none

module fdiv_pipe
    (
        input wire clk,
        input wire rstn,
        input wire [31:0] x,
        input wire [31:0] y,
        output wire [31:0] res
    );

    wire sx, sy;
    wire [7:0] ex, ey;
    wire [22:0] mx, my;
    assign {sx,ex,mx} = x;
    assign {sy,ey,my} = y;
    wire s_res = sx ^ sy;

    wire [31:0] my_inv;
    finv_pipe fdiv_finv(
        .clk(clk),
        .rstn(rstn),
        .m(my),
        .res(my_inv)
    );

    wire [7:0] e_my_inv = my_inv[30-:8];
    wire [22:0] m_my_inv = my_inv[22:0];
    wire [31:0] m_mul;

    reg [22:0] mx_reg;
    reg [22:0] m_my_inv_reg;
    reg [7:0] e_my_inv_reg;
    reg [7:0] ex_reg;
    reg [7:0] ey_reg;
    reg s_res_reg;
    always @(posedge clk) begin
        if (~rstn) begin
            mx_reg <= 23'b0;
            m_my_inv_reg <= 23'b0;
            e_my_inv_reg <= 8'b0;
            ex_reg <= 8'b0;
            ey_reg <= 8'b0;
            s_res_reg <= 1'b0;
        end else begin
            mx_reg <= mx;
            m_my_inv_reg <= m_my_inv;
            e_my_inv_reg <= e_my_inv;
            ex_reg <= ex;
            ey_reg <= ey;
            s_res_reg <= s_res;
        end
    end

    fmul_pipe fdiv_fmul(
        .clk(clk),
        .rstn(rstn),
        .x({1'b0,8'd127,mx_reg}),
        .y({1'b0,8'd127,m_my_inv_reg}),
        .res(m_mul)
    );

    wire [7:0] e_m_mul = m_mul[30-:8];
    wire [9:0] e_res_temp = (e_my_inv_reg[0] & e_m_mul[0])  ? ex_reg - ey_reg + 127 :
                            (e_my_inv_reg[0] & ~e_m_mul[0]) ? ex_reg - ey_reg + 128 :
                            (~e_my_inv_reg[0] & e_m_mul[0]) ? ex_reg - ey_reg + 126 :
                                                          ex_reg - ey_reg + 127;

    wire [7:0] e_res = (e_res_temp[9] & e_res_temp[8])  ? 8'b0 : // underflow
                       (~e_res_temp[9] & e_res_temp[8]) ? 8'hff : // overflow
                                                          e_res_temp[7:0];

    assign res = {s_res_reg,e_res,m_mul[22:0]};
endmodule

`default_nettype wire