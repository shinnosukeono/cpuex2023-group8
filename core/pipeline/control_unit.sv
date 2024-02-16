module control_unit (
    input logic [6:0] op_6_0,
    input logic [2:0] funct3,
    input logic funct7_5,
    input logic [4:0] funct7_2_6,

    control_decode_io.in control_decode_if,
    output logic [2:0] imm_src,
    output logic c_reg_write,
    output logic r4
);
    logic [1:0] alu_op;

    main_decoder main_decoder(
        .opecode(op_6_0),
        .funct3(funct3),
        .funct7_2_6(funct7_2_6),
        .branch(control_decode_if.branch),
        .jump(control_decode_if.jump),
        .result_src(control_decode_if.result_src),
        .mem_read(control_decode_if.mem_read),
        .mem_write(control_decode_if.mem_write),
        .alu_src(control_decode_if.alu_src),
        .imm_src(imm_src),
        .reg_write(control_decode_if.reg_write),
        .alu_op(alu_op),
        .c_reg_write(c_reg_write),
        .out_issued(control_decode_if.out_issued),
        .in_issued(control_decode_if.in_issued),
        .fast_fpu_dispatch(control_decode_if.fast_fpu_dispatch),
        .slow_fpu_dispatch(control_decode_if.slow_fpu_dispatch),
        .fpu_reg_write(control_decode_if.fpu_reg_write),
        .write_src(control_decode_if.write_src),
        .s_fpu(control_decode_if.s_fpu),
        .r4(r4)
    );

    assign control_decode_if.alu_op_and = &alu_op;
    assign control_decode_if.funct3_0 = funct3[0];

    alu_decoder alu_decoder(
        .alu_op(alu_op),
        .funct3(funct3),
        .op_5_xor_6(op_6_0[5] ^ op_6_0[6]),
        .funct7_5(funct7_5),
        .alu_control(control_decode_if.alu_control)
    );
endmodule