`default_nettype none

module fless
    (
        input wire [31:0] x,
        input wire [31:0] y,
        output wire res
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
    assign res = (sx & ~sy) ? 1'b0 :
                 (~sx & sy) ? 1'b1 :
                 (sx & sy)  ? (~(|(ex ^ ey)) ? m_sub[23] :
                                               e_sub[8]) :
                              (~(|(ex ^ ey)) ? (~m_sub[23] & ~|m_sub) :
                                               (~e_sub[8] & ~|e_sub));
endmodule

`default_nettype wire