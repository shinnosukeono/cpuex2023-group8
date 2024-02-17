`default_nettype none

module fsgnj
    (
        input wire [31:0] x,
        input wire [31:0] y,
        output wire [31:0] res
    );

    assign res = {y[31],x[30:0]};

endmodule

`default_nettype wire