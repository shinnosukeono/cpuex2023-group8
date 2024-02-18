`default_nettype none

module fmul_pipe
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
    wire [9:0] e_res_unshifted = ex + ey - 127;
    wire temp_s_res = sx ^ sy;

    reg [25:0] hxhy_reg;
    reg [23:0] hxly_reg;
    reg [23:0] hylx_reg;
    reg [9:0] e_res_unshifted_reg;
    reg temp_s_res_reg;
    reg [31:0] x_reg;
    reg [31:0] y_reg;
    always @(posedge clk) begin
        if (~rstn) begin
            hxhy_reg <= 26'b0;
            hxly_reg <= 24'b0;
            hylx_reg <= 24'b0;
            e_res_unshifted_reg <= 10'b0;
            temp_s_res_reg <= 1'b0;
            x_reg <= '0;
            y_reg <= '0;
        end else begin
            hxhy_reg <= hxhy;
            hxly_reg <= hxly;
            hylx_reg <= hylx;
            e_res_unshifted_reg <= e_res_unshifted;
            temp_s_res_reg <= temp_s_res;
            x_reg <= x;
            y_reg <= y;
        end
    end

    wire [25:0] m_res_long = hxhy_reg + (hxly_reg >> 11) + (hylx_reg >> 11) + 2;
    wire [9:0] e_res_shifted = e_res_unshifted_reg + 1;

    wire [7:0] e_res_pre = m_res_long[25] ? (e_res_shifted[9] ? 8'b0 :           // e_res_shifted < 0
                                         e_res_shifted[8] ? 8'hff :          // e_res_shifted > 255
                                                            e_res_shifted) :
                                        (e_res_unshifted_reg[9] ? 8'b0 :         // e_res_unshifted < 0
                                         e_res_unshifted_reg[8] ? 8'hff :        // e_res_unshifted > 255
                                                              e_res_unshifted_reg);
    wire is_zero = ~|x_reg | ~|y_reg | ~|e_res_pre;
    wire ovf = &e_res_pre;
    wire [7:0] e_res = is_zero ? '0 : e_res_pre;
    wire [22:0] m_res = (is_zero | ovf)  ? 23'b0 : // e_res == 0
                        (m_res_long[25]) ? m_res_long[24-:23] :
                                           m_res_long[23-:23];
    wire s_res = is_zero ? 1'b0 : temp_s_res_reg;
    assign res = {s_res,e_res,m_res};

endmodule

`default_nettype wire