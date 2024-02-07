`default_nettype none

module fmsub_pipe // x * y - z
    (
        input wire clk,
        input wire rstn,
        input wire [31:0] x,
        input wire [31:0] y,
        input wire [31:0] z,
        output wire [31:0] res
    );

    fmadd_pipe u0(
        .*,
        .z({~z[31],z[30:0]})
    );

endmodule

`default_nettype wire