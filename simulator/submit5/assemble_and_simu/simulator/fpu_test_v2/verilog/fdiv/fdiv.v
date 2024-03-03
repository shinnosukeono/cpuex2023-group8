`default_nettype none
`include "finv.v"

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
    wire s_res_temp = sx ^ sy;

    wire [31:0] my_inv;
    finv_pipe fdiv_finv(
        .clk(clk),
        .rstn(rstn),
        .m(my),
        .res(my_inv)
    );

    reg [31:0] my_inv_reg;
    reg [22:0] mx_reg[3:0];
    always @(posedge clk) begin
        if (~rstn) begin
            my_inv_reg <= '0;
            mx_reg[0] <= '0;
            mx_reg[1] <= '0;
            mx_reg[2] <= '0;
            mx_reg[3] <= '0;
        end else begin
            my_inv_reg <= my_inv;
            mx_reg[0] <= mx;
            mx_reg[1] <= mx_reg[0];
            mx_reg[2] <= mx_reg[1];
            mx_reg[3] <= mx_reg[2];
        end
    end

    wire [7:0] e_my_inv = my_inv_reg[30-:8];
    wire [22:0] m_my_inv = my_inv_reg[22:0];
    wire [31:0] m_mul;
    fmul_of_fdiv_pipe fdiv_fmul(
        .clk(clk),
        .rstn(rstn),
        .x({1'b0,8'd127,mx_reg[3]}),
        .y({1'b0,8'd127,m_my_inv}),
        .res(m_mul)
    );

    reg [7:0] e_my_inv_reg;
    reg [7:0] ex_reg[4:0];
    reg [7:0] ey_reg[4:0];
    reg s_res_temp_reg[4:0];
    always @(posedge clk) begin
        if (~rstn) begin
            e_my_inv_reg <= '0;
        end else begin
            e_my_inv_reg <= e_my_inv;
        end
    end

    generate
        genvar i;
        always @(posedge clk) begin
            if (~rstn) begin
                ex_reg[0] <= '0;
                ey_reg[0] <= '0;
                s_res_temp_reg[0] <= '0;
            end else begin
                ex_reg[0] <= ex;
                ey_reg[0] <= ey;
                s_res_temp_reg[0] <= s_res_temp;
            end
        end
        for (i = 0; i < 4; i = i + 1) begin
            always @(posedge clk) begin
                if (~rstn) begin
                    ex_reg[i+1] <= '0;
                    ey_reg[i+1] <= '0;
                    s_res_temp_reg[i+1] <= '0;
                end else begin
                    ex_reg[i+1] <= ex_reg[i];
                    ey_reg[i+1] <= ey_reg[i];
                    s_res_temp_reg[i+1] <= s_res_temp_reg[i];
                end
            end
        end
    endgenerate

    wire [7:0] e_m_mul = m_mul[30-:8];
    wire [9:0] e_res_temp = (e_my_inv_reg[0] & e_m_mul[0])  ? ex_reg[4] - ey_reg[4] + 10'd127 :
                            (e_my_inv_reg[0] & ~e_m_mul[0]) ? ex_reg[4] - ey_reg[4] + 10'd128 :
                            (~e_my_inv_reg[0] & e_m_mul[0]) ? ex_reg[4] - ey_reg[4] + 10'd126 :
                                                              ex_reg[4] - ey_reg[4] + 10'd127;
    wire udf = (e_res_temp[9] & e_res_temp[8]) | ~|e_res_temp; // e_res_temp <= 0
    wire ovf = (~e_res_temp[9] & e_res_temp[8]) | (~e_res_temp[9] & ~e_res_temp[8] & &e_res_temp[7:0]); // e_res_temp >= 255
    wire no_subnorm = ~|e_res_temp & m_mul[22];
    wire [7:0] e_res = no_subnorm ? 8'b1 :
                              udf ? 8'b0 : // underflow
                              ovf ? 8'hff : // overflow
                                    e_res_temp[7:0];
    wire s_res = udf & ~no_subnorm ? 1'b0 : s_res_temp_reg[4];
    wire [22:0] m_res = (udf | ovf) ? 23'b0 : m_mul[22:0];

    assign res = {s_res,e_res,m_res};
endmodule

`default_nettype wire