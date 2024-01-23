`include "../lib/mux.sv"
`include "../proc_common/regfile.sv"
`include "../proc_common/regfile_bram.sv"
`include "../proc_common/c_regfile.sv"
`include "../proc_common/regfile_bram.sv"
`include "control_unit.sv"
`include "extend.sv"
`include "if/control_signal.sv"
`include "if/data_signal.sv"

module instr_decode (
    input logic clk, rst,

    // input
    data_fetch_io.out data_fetch_if,

    // output
    control_decode_io.in control_decode_if,
    data_decode_io.in data_decode_if,

    // from write back stage
    input logic [4:0] rd_w,
    input logic [31:0] result_w,
    input logic reg_write_w,
    input logic fpu_reg_write_w
);
    logic c_reg_write;

    // contrl unit
    logic [2:0] imm_src_d;
    control_unit i_control_unit (
        .op_6_0(data_fetch_if.instr[6:0]),
        .funct3(data_fetch_if.instr[14:12]),
        .funct7_5(data_fetch_if.instr[30]),
        .funct7_3_6(data_fetch_if.instr[31:28]),
        .control_decode_if(control_decode_if),
        .imm_src(imm_src_d),
        .c_reg_write(c_reg_write)
    );

    regfile_bram i_regfile (
        .clk(~clk),
        .rst(rst),
        .we3(reg_write_w),
        .ena(1'b1),
        .enb(1'b1),
        .rsta(~(|data_fetch_if.instr[19:15])),
        .rstb(~(|data_fetch_if.instr[24:20])),
        .a1(data_fetch_if.instr[19:15]),
        .a2(data_fetch_if.instr[24:20]),
        .a3(rd_w),
        .wd3(result_w),
        .rd1(data_decode_if.rd1),
        .rd2(data_decode_if.rd2)
    );

    // FPU register file
    regfile_bram i_fpu_regfile (
        .clk(~clk),
        .rst(rst),
        .we3(fpu_reg_write_w),
        .ena(1'b1),
        .enb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .a1(data_fetch_if.instr[19:15]),
        .a2(data_fetch_if.instr[24:20]),
        .a3(rd_w),
        .wd3(result_w),
        .rd1(data_decode_if.fpu_rd1),
        .rd2(data_decode_if.fpu_rd2)
    );

    // extend unit
    extend i_extend (
        .instr(data_fetch_if.instr),
        .imm_src(imm_src_d),
        .imm_ext(data_decode_if.imm_ext)
    );


    // control register file
    assign data_decode_if.status = c_reg_write;

    assign data_decode_if.pc = data_fetch_if.pc;
    assign data_decode_if.rs1 = data_fetch_if.instr[19:15];
    assign data_decode_if.rs2 = data_fetch_if.instr[24:20];
    assign data_decode_if.rd = data_fetch_if.instr[11:7];
    assign data_decode_if.pc_plus4 = data_fetch_if.pc_plus4;

    assign data_decode_if.rm = data_fetch_if.instr[14:12];
    assign data_decode_if.funct5 = data_fetch_if.instr[31:27];
endmodule