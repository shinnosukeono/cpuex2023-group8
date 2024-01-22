module counter #(
    parameter N = 8
) (
    input logic clk, rst,
    output logic [N-1:0] q
);
    always_ff @(posedge clk, posedge rst)
        if (rst) q <= 0;
        else q <= q + 1;
endmodule