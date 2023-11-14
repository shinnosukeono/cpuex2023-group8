`default_nettype none

module fabs
    (
        input wire [31:0] x,
        output wire [31:0] res
    );

    assign res = {1'b0,x[30:0]};
endmodule

`default_nettype wire