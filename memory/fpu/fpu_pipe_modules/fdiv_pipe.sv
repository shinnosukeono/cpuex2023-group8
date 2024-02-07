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
    wire s_res_temp = sx ^ sy;

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

    reg [22:0] mx_reg[6:0];
    reg [22:0] m_my_inv_reg;
    reg [7:0] e_my_inv_reg;
    reg [7:0] ex_reg[6:0];
    reg [7:0] ey_reg[6:0];
    reg s_res_reg[6:0];
    always @(posedge clk) begin
        if (~rstn) begin
            m_my_inv_reg <= 23'b0;
            e_my_inv_reg <= 8'b0;
        end else begin
            m_my_inv_reg <= m_my_inv;
            e_my_inv_reg <= e_my_inv;
        end
    end
    generate
        genvar i;
        always @(posedge clk) begin
            if (~rstn) begin
                mx_reg[0] <= '0;
                ex_reg[0] <= '0;
                ey_reg[0] <= '0;
                s_res_reg[0] <= '0;
            end else begin
                mx_reg[0] <= mx;
                ex_reg[0] <= ex;
                ey_reg[0] <= ey;
                s_res_reg[0] <= s_res_temp;
            end
        end
        for (i = 0; i < 6; i = i + 1) begin
            always @(posedge clk) begin
                if (~rstn) begin
                    mx_reg[i+1] <= '0;
                    ex_reg[i+1] <= '0;
                    ey_reg[i+1] <= '0;
                    s_res_reg[i+1] <= '0;
                end else begin
                    mx_reg[i+1] <= mx_reg[i];
                    ex_reg[i+1] <= ex_reg[i];
                    ey_reg[i+1] <= ey_reg[i];
                    s_res_reg[i+1] <= s_res_reg[i];
                end
            end
        end
    endgenerate

    fmul_pipe fdiv_fmul(
        .clk(clk),
        .rstn(rstn),
        .x({1'b0,8'd127,mx_reg[5]}),
        .y({1'b0,8'd127,m_my_inv_reg}),
        .res(m_mul)
    );

    wire [7:0] e_m_mul = m_mul[30-:8];
    wire [9:0] e_res_temp = (e_my_inv_reg[0] & e_m_mul[0])  ? ex_reg[6] - ey_reg[6] + 127 :
                            (e_my_inv_reg[0] & ~e_m_mul[0]) ? ex_reg[6] - ey_reg[6] + 128 :
                            (~e_my_inv_reg[0] & e_m_mul[0]) ? ex_reg[6] - ey_reg[6] + 126 :
                                                          ex_reg[6] - ey_reg[6] + 127;
    wire udf = (e_res_temp[9] & e_res_temp[8]) | ~|e_res_temp; // e_res_temp <= 0
    wire ovf = (~e_res_temp[9] & e_res_temp[8]) | (~e_res_temp[9] & ~e_res_temp[8] & &e_res_temp[7:0]); // e_res_temp >= 255
    wire [7:0] e_res = udf ? 8'b0 : // underflow
                       ovf ? 8'hff : // overflow
                             e_res_temp[7:0];
    wire s_res = udf ? 1'b0 : s_res_reg[6];
    wire [22:0] m_res = (udf | ovf) ? 23'b0 : m_mul[22:0];

    assign res = {s_res,e_res,m_res};
endmodule

`default_nettype wire