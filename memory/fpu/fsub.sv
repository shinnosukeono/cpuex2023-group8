`default_nettype none

module fsub
    (
        input wire [31:0] x,
        input wire [31:0] y,
        output wire [31:0] res
    );

    fadd fsub_fadd(
        .x(x),
        .y({1'b1,y[30:0]}),
        .res(res)
    );

endmodule

`default_nettype wire