module dispatch (
    // input
    control_decode_io.out control_decode_if,
    data_decode_io.out data_decode_if,

    // output
    control_dispatch_io.in control_dispatch_if,
    data_dispatch_io.in data_dispatch_if,

    // from WB stage
    input wire [31:0] result_w,

    // from hazard unit
    input wire forward_rd1_dp,
    input wire forward_rd2_dp,
    input wire forward_fpu_rd1_dp,
    input wire forward_fpu_rd2_dp,
    input wire forward_fpu_rd3_dp,
    input wire forward_rd1_e,
    input wire forward_rd2_e,
    input wire forward_fpu_rd1_e,
    input wire forward_fpu_rd2_e,
    input wire forward_fpu_rd3_e
);
    // imm decode
    extend i_extend (
        .instr(data_decode_if.instr),
        .imm_src(control_decode_if.imm_src),
        .imm_ext(data_dispatch_if.imm_ext)
    );

    // alu decode
    alu_decoder i_alu_decoder (
        .alu_op(control_decode_if.alu_op),
        .funct3(control_decode_if.funct3),
        .op_5_xor_6(control_decode_if.op_5_xor_6),
        .funct7_5(data_decode_if.instr[30]),
        .alu_control(control_dispatch_if.alu_control)
    );

    // dispatch unit decode
    assign control_dispatch_if.short_alu_en = control_decode_if.dispatch_unit == 4'b0001;
    assign control_dispatch_if.long_alu_en = control_decode_if.dispatch_unit == 4'b0010;
    assign control_dispatch_if.branch_en = control_decode_if.dispatch_unit == 4'b0011;
    assign control_dispatch_if.cache_re = control_decode_if.dispatch_unit == 4'b0100;
    assign control_dispatch_if.cache_we = control_decode_if.dispatch_unit == 4'b0101;
    assign control_dispatch_if.short_fpu_en = control_decode_if.dispatch_unit == 4'b0110;
    assign control_dispatch_if.long_fpu_en = control_decode_if.dispatch_unit == 4'b0111;
    assign control_dispatch_if.input_en = control_decode_if.dispatch_unit == 4'b1000;
    assign control_dispatch_if.output_en = control_decode_if.dispatch_unit == 4'b1001;
    assign control_dispatch_if.forward_rd1 = forward_rd1_e;
    assign control_dispatch_if.forward_rd2 = forward_rd2_e;
    assign control_dispatch_if.forward_fpu_rd1 = forward_fpu_rd1_e;
    assign control_dispatch_if.forward_fpu_rd2 = forward_fpu_rd2_e;
    assign control_dispatch_if.forward_fpu_rd3 = forward_fpu_rd3_e;

    assign control_dispatch_if.jump = control_decode_if.jump;
    assign control_dispatch_if.rs_fpu = control_decode_if.rs_fpu;
    assign control_dispatch_if.alu_src = control_decode_if.alu_src;
    assign control_dispatch_if.store_src = control_decode_if.store_src;
    assign control_dispatch_if.reg_write = control_decode_if.reg_write;
    assign control_dispatch_if.fpu_reg_write = control_decode_if.fpu_reg_write;
    assign control_dispatch_if.result_src = control_decode_if.result_src;
    assign control_dispatch_if.alu_op_and = &control_decode_if.alu_op;
    assign control_dispatch_if.funct3_0 = control_decode_if.funct3[0];

    assign data_dispatch_if.rd1 = (forward_rd1_dp) ? result_w : data_decode_if.rd1;
    assign data_dispatch_if.rd2 = (forward_rd2_dp) ? result_w : data_decode_if.rd2;
    assign data_dispatch_if.pc = data_decode_if.pc;
    assign data_dispatch_if.rs1 = data_decode_if.rs1;
    assign data_dispatch_if.rs2 = data_decode_if.rs2;
    assign data_dispatch_if.rs3 = data_decode_if.rs3;
    assign data_dispatch_if.rd = data_decode_if.rd;
    assign data_dispatch_if.pc_plus4 = data_decode_if.pc_plus4;
    assign data_dispatch_if.fpu_rd1 = (forward_fpu_rd1_dp) ? result_w : data_decode_if.fpu_rd1;
    assign data_dispatch_if.fpu_rd2 = (forward_fpu_rd2_dp) ? result_w : data_decode_if.fpu_rd2;
    assign data_dispatch_if.fpu_rd3 = (forward_fpu_rd3_dp) ? result_w : data_decode_if.fpu_rd3;
    assign data_dispatch_if.rm = data_decode_if.rm;
    assign data_dispatch_if.funct5 = data_decode_if.funct5;

endmodule