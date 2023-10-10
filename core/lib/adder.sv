module adder #(
    parameter N = 8
) (
    input logic [N-1:0] a, b,
    input logic c_in,
    output logic [N-1:0] s,
    output logic c_out
);
    assign {c_out, s} = a + b + c_in;
endmodule