`include "proc_common/regfile.sv"
`include "pipeline/control_unit.sv"
`include "pipeline/extend.sv"
`include "pipeline/if/control_signal.sv"
`include "pipeline/if/data_signal.sv"

module instr_decode (
    input logic clk, rst,

    // input
    data_fetch_io data_fetch_if,

    // output
    control_decode_io control_decode_if,
    data_decode_io data_decode_if,

    // from write back stage
    input logic [31:0] rd_w,
    input logic [31:0] result_w,
    input logic reg_write_w,
);
    // contrl unit
    logic [1:0] imm_src_d;
    control_unit i_control_unit (
        .op_6_0(data_fetch_if.instr[6:0]),
        .funct3(data_fetch_if.instr[14:12]),
        .funct7_5(data_fetch_if.instr[30]),
        .control_decode_if(control_decode_if),
        .imm_src(imm_src_d)
    );

    // register file
    regfile i_regfile (
        .clk(~clk),
        .rst(rst),
        .we3(reg_write_w),
        .a1(data_fetch_if.instr[19:15]),
        .a2(data_fetch_if.instr[24:20]),
        .a3(rd_w),
        .wd3(result_w),
        .rd1(data_decode_if.rd1),
        .rd2(data_decode_if.rd2)
    );

    // extend unit
    extend i_extend (
        .instr(data_fetch_if.instr[31:7]),
        .imm_src(imm_src_d),
        .imm_ext(data_decode_if.imm_ext)
    );

    assign data_decode_if.pc = data_fetch_if.pc;
    assign data_decode_if.rs1 = data_fetch_if.instr[19:15];
    assign data_decode_if.rs2 = data_fetch_if.instr[24:20];
    assign data_decode_if.rd = data_fetch_if.instr[11:7];
    assign data_decode_if.pc_plus4 = data_fetch_if.pc_plus4;
endmodule