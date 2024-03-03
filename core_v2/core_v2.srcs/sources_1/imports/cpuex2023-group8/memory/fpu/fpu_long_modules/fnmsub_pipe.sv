`default_nettype none

module fnmsub_pipe
    (
        input wire clk,
        input wire rstn,
        input wire [31:0] x,
        input wire [31:0] y,
        input wire [31:0] z,
        output wire [31:0] res
    );

    wire [31:0] temp_res;

    fmsub_pipe u0(
        .*,
        .res(temp_res)
    );

    assign res = {~temp_res[31],temp_res[30:0]};

endmodule

`default_nettype wire