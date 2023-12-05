`default_nettype none

module fpu_pipe_wrapper
    (
        input wire clk,
        input wire rstn,
        input wire [31:0] x,
        input wire [31:0] y,
        input wire [4:0] funct5,
        input wire [2:0] rm,
        output wire [31:0] res,
        output wire valid
    );

    fpu_pipe u0(
        .clk(clk),
        .rstn(rstn),
        .x(x),
        .y(y),
        .funct5(funct5),
        .rm(rm),
        .res(res),
        .valid(valid)
    );

endmodule

`default_nettype wire