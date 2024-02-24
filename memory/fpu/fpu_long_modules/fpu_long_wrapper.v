`default_nettype none

module fpu_long_wrapper
    (
        input wire clk,
        input wire rstn,
        input wire en,
        input wire [31:0] x,
        input wire [31:0] y,
        input wire [31:0] z,
        input wire [4:0] funct5,
        input wire [2:0] rm,
        output wire [31:0] res,
        output wire valid
    );

    fpu_long u0 (
        .clk(clk),
        .rstn(rstn),
        .en_wire(en),
        .x_wire(x),
        .y_wire(y),
        .z_wire(z),
        .funct5_wire(funct5),
        .rm_wire(rm),
        .res(res),
        .valid(valid)
    );

endmodule

`default_nettype wire