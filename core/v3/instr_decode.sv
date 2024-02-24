module instr_decode (
    input logic clk, rstn,

    data_fetch_io.out data_fetch_if,

    control_decode_io.in control_decode_if,
    data_decode_io.in data_decode_if,

    // WB stage
    input logic [4:0] rd_w,
    input logic [31:0] result_w,
    input logic reg_write_w,
    input logic fpu_reg_write_w
);
    logic c_reg_write;

    // contrl unit
    control_unit i_control_unit (
        .op_6_0(data_fetch_if.instr[6:0]),
        .funct3(data_fetch_if.instr[14:12]),
        .funct7_2_6(data_fetch_if.instr[31:27]),
        .control_decode_if(control_decode_if),
        .c_reg_write(c_reg_write)
    );

    regfile_bram i_regfile (
        .clk(~clk),
        .rst(~rstn),
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
    fpu_regfile_bram i_fpu_regfile (
        .clk(~clk),
        .rst(~rstn),
        .we3(fpu_reg_write_w),
        .ena(1'b1),
        .enb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .rstc(1'b0),
        .a1(data_fetch_if.instr[19:15]),
        .a2(data_fetch_if.instr[24:20]),
        .a3(rd_w),
        .a4(data_fetch_if.instr[31:27]),
        .wd3(result_w),
        .rd1(data_decode_if.fpu_rd1),
        .rd2(data_decode_if.fpu_rd2),
        .rd3(data_decode_if.fpu_rd3)
    );

    assign control_decode_if.op_5_xor_6 = data_fetch_if.instr[5] ^ data_fetch_if.instr[6];

    assign data_decode_if.pc = data_fetch_if.pc;
    assign data_decode_if.instr = data_fetch_if.instr;
    assign data_decode_if.rs1 = data_fetch_if.instr[19:15];
    assign data_decode_if.rs2 = data_fetch_if.instr[24:20];
    assign data_decode_if.rs3 = data_fetch_if.instr[31:27];  // for R4 instructions
    assign data_decode_if.rd = data_fetch_if.instr[11:7];
    assign data_decode_if.pc_plus4 = data_fetch_if.pc_plus4;

    assign data_decode_if.rm = data_fetch_if.instr[14:12];
    assign data_decode_if.funct5 = (control_decode_if.rs_fpu[0]) ? data_decode_if.instr[6:2] : data_fetch_if.instr[31:27];  // use instr[6:2] for R4 instructions
endmodule