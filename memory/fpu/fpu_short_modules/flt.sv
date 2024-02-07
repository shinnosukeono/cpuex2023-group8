`default_nettype none

module flt
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
    assign {sx,ex,mx} = x;
    assign {sy,ey,my} = y;
    wire [8:0] e_sub = ex - ey;
    wire [23:0] m_sub = mx - my;
    wire temp_res = (sx & ~sy) ? 1'b1 :                              // x < 0, y >= 0
                 (~sx & sy) ? 1'b0 :                                   // x >= 0, y < 0
                 (sx & sy)  ? (~(|(ex ^ ey)) ? (~m_sub[23] & |m_sub) : // x < 0, y < 0, ex == ey, mx >= my, mx - my != 0
                                               ~e_sub[8]) :            // x < 0, y < 0, ex != ey, ex >= ey
                              (~(|(ex ^ ey)) ? m_sub[23] :             // x >= 0, y >= 0, ex == ey, mx < my
                                               e_sub[8]);              // x >= 0, y >= 0, ex != ey, ex < ey

    assign res = {31'b0,temp_res};
endmodule

`default_nettype wire