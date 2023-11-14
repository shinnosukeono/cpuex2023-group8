`default_nettype none

module fneg
    (
        input wire [31:0] x,
        output wire [31:0] res
    );

    assign res = {1'b1,x[30:0]};
endmodule

`default_nettype wire