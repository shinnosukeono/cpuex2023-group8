`include "main_decoder.sv"
`include "alu_decoder.sv"
`include "c_reg_decoder.sv"

module control_unit (
    input logic zero_flag,
    input logic [6:0] op_6_0,
    input logic [2:0] funct3,
    input logic funct7_5,
    output logic pc_src,
    output logic [1:0] result_src,
    output logic mem_write,
    output logic alu_src,
    output logic [1:0] imm_src,
    output logic reg_write,
    output logic [2:0] alu_control,
    output logic c_reg_write,
    output logic c_reg_src
);
    logic branch;
    logic jump;
    logic [1:0] alu_op;

    main_decoder main_decoder(
        .opecode(op_6_0),
        .branch(branch),
        .jump(jump),
        .result_src(result_src),
        .mem_write(mem_write),
        .alu_src(alu_src),
        .imm_src(imm_src),
        .reg_write(reg_write),
        .alu_op(alu_op),
        .c_reg_write(c_reg_write)
    );

    alu_decoder alu_decoder(
        .alu_op(alu_op),
        .funct3(funct3),
        .op_5(op_6_0[5]),
        .funct7_5(funct7_5),
        .alu_control(alu_control)
    );

    c_reg_decoder c_reg_decoder(
        .funct3(funct3),
        .c_reg_src(c_reg_src)
    );

    assign pc_src = branch & zero_flag | jump;
endmodule