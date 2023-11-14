`default_nettype none

module fhalf
    (
        input wire [31:0] x,
        output wire [31:0] res
    );

    wire sx;
    wire [7:0] ex;
    wire [22:0] mx;
    assign {sx,ex,mx} = x;
    wire s_res = sx;
    wire [7:0] e_res = (~(|ex)) ? 8'b0 : // ex == 0
                                   ex - 1;
    wire [22:0] m_res = (~(|e_res)) ? 23'b0 : // e_res == 0
                                      mx;
    
    assign res = {s_res,e_res,m_res};
endmodule

`default_nettype wire