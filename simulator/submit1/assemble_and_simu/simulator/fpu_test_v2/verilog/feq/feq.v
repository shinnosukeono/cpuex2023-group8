`default_nettype none

module feq
    (
        input wire [31:0] x,
        input wire [31:0] y,
        output wire [31:0] res
    );

    wire temp_res = ~|(x ^ y);
    assign res = {31'b0,temp_res};

endmodule

`default_nettype none