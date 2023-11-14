`default_nettype none

module fiszero
    (
        input wire [31:0] x,
        output wire res
    );

    assign res = |x[30:0];
endmodule

`default_nettype wire