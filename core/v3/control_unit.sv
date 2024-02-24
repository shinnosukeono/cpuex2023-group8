module control_unit (
    input logic [6:0] op_6_0,
    input logic [2:0] funct3,
    input logic [4:0] funct7_2_6,

    control_decode_io.in control_decode_if,
    output logic c_reg_write
);

    main_decoder main_decoder(
        .opecode(op_6_0),
        .funct3(funct3),
        .funct7_2_6(funct7_2_6),
        .jump(control_decode_if.jump),
        .rs_fpu(control_decode_if.rs_fpu),
        .dispatch_unit(control_decode_if.dispatch_unit),
        .alu_op(control_decode_if.alu_op),
        .imm_src(control_decode_if.imm_src),
        .alu_src(control_decode_if.alu_src),
        .store_src(control_decode_if.store_src),
        .reg_write(control_decode_if.reg_write),
        .fpu_reg_write(control_decode_if.fpu_reg_write),
        .c_reg_write(c_reg_write),
        .result_src(control_decode_if.result_src)
    );

    assign control_decode_if.funct3 = funct3;
endmodule