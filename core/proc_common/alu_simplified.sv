// 加算と減算だけに対応した簡易版ALU
// データメモリへのアドレス入力に用いる

`include "../lib/mux.sv"
`include "../lib/adder.sv"

module alu_simplified #(
    parameter N = 32
) (
    input logic [N-1:0] a, b,
    input logic [3:0] alu_control,
    output logic [N-1:0] result
);
    logic [N-1:0] b_after_mux;
    logic c_in;
    assign c_in = alu_control[0] ? 1 : 0;

    mux #(.DATAW(N)) b_mux (.data_in({~b, b}), .sel_in(alu_control[0]), .data_out(b_after_mux));
    adder #(.DATAW(N)) i_adder (.a(a), .b(b_after_mux), .c_in(c_in), .s(result), .c_out());
endmodule