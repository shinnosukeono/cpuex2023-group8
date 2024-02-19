module comparator (
    input wire [31:0] a, b,
    input wire [3:0] alu_control,
    output wire slt,
    output wire sltu,
    output wire zero
);
    wire [31:0] b_after_mux;
    wire [31:0] sum;
    wire c_in;
    wire c_out;
    wire overflow_flag;
    wire add_sub;
    wire opposite_sign;
    wire overflow_possible;

    assign c_in = alu_control[0] ? 1 : 0;

    mux #(.DATAW(32)) b_mux (.data_in({~b, b}), .sel_in(alu_control[0]), .data_out(b_after_mux));
    adder #(.DATAW(32)) i_adder (.a(a), .b(b_after_mux), .c_in(c_in), .s(sum), .c_out(c_out));

    assign add_sub = ~alu_control[1];
    assign opposite_sign = sum[31] ^ a[31];
    assign overflow_possible = ~(alu_control[0] ^ a[31] ^ b[31]);
    assign overflow_flag = add_sub & opposite_sign & overflow_possible;

    assign slt = overflow_flag ^ sum[31];
    assign sltu = ~c_out;
    assign zero = &(~sum);
endmodule

module branch_unit (
    input wire [31:0] pc, rd1, rd2, imm_ext,
    input wire [3:0] alu_control,
    input wire alu_op_and,
    input wire funct3_0,
    input wire jump,
    input wire branch_en,
    output wire [31:0] pc_target,
    output wire pc_src
);
    logic branch_taken;
    wire slt;
    wire sltu;
    wire zero;

    comparator i_comparator (
        .a(rd1),
        .b(rd2),
        .alu_control(alu_control),
        .slt(slt),
        .sltu(sltu),
        .zero(zero)
    );

    always_comb begin
        case (alu_control)
            4'b0001: branch_taken = funct3_0 ^ zero;  // beq, bne
            4'b0101: branch_taken = funct3_0 ^ slt;  // blt, bge
            4'b0111: branch_taken = funct3_0 ^ sltu;  // bltu, bgeu
            default: branch_taken = 1'b0;
        endcase
    end

    assign pc_target = (jump && alu_op_and) ? (rd1 + imm_ext) : (pc + imm_ext);  // jalr or the others
    assign pc_src = (branch_en & branch_taken) | jump;
endmodule