`default_nettype none

module fsgnjx
    (
        input wire [31:0] x,
        input wire [31:0] y,
        output wire [31:0] res
    );

    assign res = {x[31] ^ y[31],x[30:0]};

endmodule

`default_nettype wire