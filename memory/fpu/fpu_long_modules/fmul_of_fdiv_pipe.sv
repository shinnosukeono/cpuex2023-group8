`default_nettype none

module fmul_of_fdiv_pipe
    (
        input wire clk,
        input wire rstn,
        input wire [31:0] x,
        input wire [31:0] y,
        output wire [31:0] res
    );

    wire sx;
    wire sy;
    wire [7:0] ex;
    wire [7:0] ey;
    wire [22:0] mx;
    wire [22:0] my;
    wire [12:0] hx;
    wire [12:0] hy;
    wire [10:0] lx;
    wire [10:0] ly;

    assign {sx,ex,mx} = x;
    assign {sy,ey,my} = y;
    assign {hx,lx} = {1'b1,mx};
    assign {hy,ly} = {1'b1,my};

    wire [25:0] hxhy = hx * hy;
    wire [23:0] hxly = hx * ly;
    wire [23:0] hylx = hy * lx;

    reg [25:0] hxhy_reg;
    reg [23:0] hxly_reg;
    reg [23:0] hylx_reg;
    always @(posedge clk) begin
        if (~rstn) begin
            hxhy_reg <= '0;
            hxly_reg <= '0;
            hylx_reg <= '0;
        end else begin
            hxhy_reg <= hxhy;
            hxly_reg <= hxly;
            hylx_reg <= hylx;
        end
    end

    wire [25:0] m_res_long = hxhy_reg + (hxly_reg >> 11) + (hylx_reg >> 11) + 2;

    wire [7:0] e_res = m_res_long[25] ?  8'd128 : 8'd127;
    wire [22:0] m_res = m_res_long[25] ? m_res_long[24-:23] : m_res_long[23-:23];
    wire s_res = 1'b0;
    assign res = {s_res,e_res,m_res};

endmodule

`default_nettype wire