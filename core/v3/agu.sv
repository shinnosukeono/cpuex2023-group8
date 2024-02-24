module agu #(
    parameter N = 32
) (
    input wire [N-1:0] a, b,
    input wire sub,
    output wire [N-1:0] result
);
    wire [N-1:0] b_after_mux;
    wire c_in;
    assign c_in = sub ? 1 : 0;

    mux #(.DATAW(N)) b_mux (.data_in({~b, b}), .sel_in(sub), .data_out(b_after_mux));
    adder #(.DATAW(N)) i_adder (.a(a), .b(b_after_mux), .c_in(c_in), .s(result), .c_out());
endmodule