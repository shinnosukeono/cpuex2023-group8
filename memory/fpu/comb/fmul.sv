`default_nettype none

module fmul
    (
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

    wire [25:0] m_res_long = hxhy + (hxly >> 11) + (hylx >> 11) + 2;
    wire [9:0] e_res_shifted = e_res_unshifted + 1;

    wire [7:0] e_res = m_res_long[25] ? (e_res_shifted[9] ? 8'b0 :           // e_res_shifted < 0
                                         e_res_shifted[8] ? 8'hff :          // e_res_shifted > 255
                                                            e_res_shifted) :
                                        (e_res_unshifted[9] ? 8'b0 :         // e_res_unshifted < 0
                                         e_res_unshifted[8] ? 8'hff :        // e_res_unshifted > 255
                                                              e_res_unshifted);
    wire is_zero = ~(|e_res);
    wire ovf = &e_res;
    wire [22:0] m_res = (is_zero | ovf)  ? 23'b0 : // e_res == 0
                        (m_res_long[25]) ? m_res_long[24-:23] :
                                           m_res_long[23-:23];
    wire s_res = is_zero ? 1'b0 : temp_s_res;
    assign res = {s_res,e_res,m_res};

endmodule

`default_nettype wire