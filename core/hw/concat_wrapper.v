module concat_wrapper #(
    parameter DATAW_IN = 8,
    parameter DATAW_IN_LEN = 3,
    parameter DATAW_OUT = 32,
    parameter CONCAT_NUM = 4,
    parameter CONCAT_LEN = 2
) (
    input wire clk, rst,
    input wire en,
    input wire [DATAW_IN-1:0] din,
    output wire [DATAW_OUT-1:0] dout,
    output wire valid
);
    concat #(
        .DATAW_IN(DATAW_IN),
        .DATAW_IN_LEN(DATAW_IN_LEN),
        .DATAW_OUT(DATAW_OUT),
        .CONCAT_NUM(CONCAT_NUM),
        .CONCAT_LEN(CONCAT_LEN)
    ) concat (
        .clk(clk),
        .rst(rst),
        .din(din),
        .dout(dout),
        .valid(valid)
    );

endmodule