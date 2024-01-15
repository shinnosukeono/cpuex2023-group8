`include "../proc_common/alu.sv"
`include "../proc_common/alu_simplified.sv"
`include "if/control_signal.sv"
`include "if/data_signal.sv"

module exec (
    input logic rst,
    // input
    control_decode_io.out control_decode_if,
    data_decode_io.out data_decode_if,

    // output
    control_exec_io.in control_exec_if,
    data_exec_io.in data_exec_if,

    // to data memory
    output logic [31:0] data_addr,
    output logic [31:0] data_to_memory,
    output logic data_memory_we,

    // from memory access stage
    input logic [31:0] alu_result_m,

    // from write back stage
    input logic [31:0] result_w,

    // to write back stage
    output logic [31:0] pc_target_e,

    // from hazard unit
    input logic [1:0] forward_a_e,
    input logic [1:0] forward_b_e,

    // to hazard unit
    output logic [4:0] rs1_e,
    output logic [4:0] rs2_e,
    output pc_src_e,

    // to I/O module
    output logic [31:0] out_data
);

    // src_a
    logic [31:0] src_a_forward;
    always_comb begin
        case (forward_a_e)
            2'b00: src_a_forward = data_decode_if.rd1;
            2'b01: src_a_forward = result_w;
            2'b10: src_a_forward = alu_result_m;
            default: src_a_forward = 32'bx;  // error
        endcase
    end

    assign out_data = {24'b0, src_a_forward[7:0]};

    logic [31:0] src_a;
    assign src_a = (control_decode_if.alu_op_and) ? data_decode_if.pc : src_a_forward;

    // src_b
    logic [31:0] src_b;
    assign src_b = (control_decode_if.alu_src) ? data_decode_if.imm_ext : data_exec_if.write_data;

    // ALU
    logic zero_flag;
    alu i_alu (
        .a(src_a),
        .b(src_b),
        .alu_control(control_decode_if.alu_control),
        .result(data_exec_if.alu_result),
        .zero_flag(zero_flag),
        .negative_flag(),
        .carry_out_flag(),
        .overflow_flag()
    );

    // write_data
    always_comb begin
        case (forward_b_e)
            2'b00: data_exec_if.write_data = data_decode_if.rd2;
            2'b01: data_exec_if.write_data = result_w;
            2'b10: data_exec_if.write_data = alu_result_m;
            default: data_exec_if.write_data = 32'bx;  // error
        endcase
    end

    // to data memory
    alu_simplified #(
        .N(32)
    ) i_alu_simplified (
        .a(src_a),
        .b(data_decode_if.imm_ext),
        .alu_control(control_decode_if.alu_control),
        .result(data_addr)
    );
    assign data_to_memory = data_exec_if.write_data;
    assign data_memory_we = control_decode_if.mem_write;

    assign pc_target_e = data_decode_if.pc + data_decode_if.imm_ext;

    assign rs1_e = data_decode_if.rs1;
    assign rs2_e = data_decode_if.rs2;

    logic branch_met;
    always_comb begin
        case (control_decode_if.alu_control)
            4'b0001: branch_met = control_decode_if.funct3_0 ^ zero_flag;  // beq, neq
            4'b0101: branch_met = control_decode_if.funct3_0 ^ data_exec_if.alu_result[0];  // blt, bge
            4'b0100: branch_met = control_decode_if.funct3_0 ^ data_exec_if.alu_result[0];  // bltu, bgeu
            default: branch_met = 1'b0;
        endcase
    end
    assign pc_src_e =
        ((control_decode_if.branch === 1'bx) || (control_decode_if.jump === 1'bx)) ?
        rst :
        (branch_met & control_decode_if.branch) | control_decode_if.jump;

    assign control_exec_if.reg_write = control_decode_if.reg_write;
    assign control_exec_if.result_src = control_decode_if.result_src;
    assign control_exec_if.mem_write = control_decode_if.mem_write;

    assign data_exec_if.rd = data_decode_if.rd;
    assign data_exec_if.imm_ext = data_decode_if.imm_ext;
    assign data_exec_if.pc_plus4 = data_decode_if.pc_plus4;
    assign data_exec_if.c_reg_data_out = data_decode_if.c_reg_data_out;
    assign data_exec_if.status = data_decode_if.status;
    assign data_exec_if.result_bytes = data_decode_if.result_bytes;
endmodule