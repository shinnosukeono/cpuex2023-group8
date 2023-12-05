`default_nettype none

module fpu_wrapper
    (
        input wire clk,
        input wire [31:0] x,
        input wire [31:0] y,
        input wire [4:0] funct5,
        input wire [2:0] rm,
        output wire [31:0] res
    );

    fpu u0(
        .clk(clk),
        .x(x),
        .y(y),
        .funct5(funct5),
        .rm(rm),
        .res(res)
    );

endmodule

`default_nettype wire