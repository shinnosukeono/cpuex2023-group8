`include "lib/mux.sv"
`include "lib/adder.sv"

module alu #(
    parameter N = 32
) (
    input logic [N-1:0] a, b,
    input logic [2:0] alu_control,
    output logic [N-1:0] result,
    output logic negative_flag,
    output logic zero_flag,
    output logic carry_out_flag,
    output logic overflow_flag
);
    /* add/sub */
    logic [N-1:0] sum;
    logic c_out;
    logic [N-1:0] b_after_mux;
    logic c_in;
    assign c_in = alu_control[0] ? 1 : 0;

    mux #(.DATAW(N)) b_mux(.data_in({~b, b}), .sel_in(alu_control[0]), .data_out(b_after_mux));
    adder #(.DATAW(N)) adder(.a(a), .b(b_after_mux), .c_in(c_in), .s(sum), .c_out(c_out));

    /* slt */
    logic [N-1:0] slt;
    assign slt = {(N){overflow_flag ^ sum[N-1]}};

    /* flags */
    // overflow check
    logic add_sub;
    logic opposite_sign;
    logic overflow_possible;
    assign add_sub = ~alu_control[1];
    assign opposite_sign = sum[N-1] ^ a[N-1];
    assign overflow_possible = ~(alu_control[0] ^ a[N-1] ^ b[N-1]);
    assign overflow_flag = add_sub & opposite_sign & overflow_possible;

    // negative check
    assign negative_flag = result[N-1];

    // zero check
    assign zero_flag = &(~result);

    // carry check
    assign carry_out_flag = c_out & ~alu_control[1];

    /* result selection */
    always_comb begin
        case (alu_control)
            3'b000: result = sum;
            3'b001: result = sum;
            3'b010: result = a&b;
            3'b011: result = a|b;
            3'b101: result = slt;
            default: result = {N{1'b0}};  // error
        endcase
    end
endmodule