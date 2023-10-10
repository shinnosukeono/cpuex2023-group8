module adder #(
    parameter DATAW = 8
) (
    input logic [DATAW-1:0] a, b,
    input logic c_in,
    output logic [DATAW-1:0] s,
    output logic c_out
);
    assign {c_out, s} = a + b + c_in;
endmodule