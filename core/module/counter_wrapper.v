module counter_wrapper #(
    parameter N = 8
) (
    input wire clk,
    input wire rst,
    output wire [N-1:0] q
);
    counter #(
        .N(N)
    ) i_counter (
        .clk(clk),
        .rst(rst),
        .q(q)
    );
endmodule