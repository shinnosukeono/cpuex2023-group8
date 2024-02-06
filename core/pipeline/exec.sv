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
    output logic data_memory_re,

    // from memory access stage
    input logic [31:0] alu_result_m,
    input logic [31:0] pc_plus4_m,
    input logic [31:0] rd1_m,
    input logic [31:0] imm_ext_m,
    input logic [31:0] fpu_rd1_m,
    input logic [31:0] fpu_result_m,
    input logic [2:0] result_src_m,

    // from write back stage
    input logic [31:0] result_w,

    // to write back stage
    output logic [31:0] pc_target_e,

    // from hazard unit
    input logic [2:0] forward_rd1_e,
    input logic [2:0] forward_rd2_e,
    input logic [1:0] forward_fpu_rd1_e,
    input logic [1:0] forward_fpu_rd2_e,

    // to hazard unit
    output logic [4:0] rs1_e,
    output logic [4:0] rs2_e,
    output pc_src_e,

    // to I/O module
    output logic [31:0] out_data,

    // from FPU unit
    input logic [31:0] fast_fpu_result,
    input logic fast_fpu_valid,
    input wire [31:0] slow_fpu_result,
    input wire slow_fpu_valid,

    // to FPU unit
    output logic [31:0] fpu_rd1,
    output logic [31:0] fpu_rd2
);

    // forwarding
    logic [31:0] rd1_forward;
    logic [31:0] rd2_forward;
    logic [31:0] fpu_rd1_forward;
    logic [31:0] fpu_rd2_forward;

    // rd1
    always_comb begin : rd1_forwarding
        case (forward_rd1_e)
            3'b000: rd1_forward = alu_result_m;
            3'b001: rd1_forward = result_w;
            3'b010: rd1_forward = pc_plus4_m;
            // 3'b011:
            3'b100: rd1_forward = imm_ext_m;
            3'b101: rd1_forward = fpu_rd1_m;
            3'b110: rd1_forward = fpu_result_m;
            3'b111: rd1_forward = data_decode_if.rd1;
            default: rd1_forward = data_decode_if.rd1;  // error
        endcase
    end

    // rd2
    always_comb begin : rd2_forwarding
        case (forward_rd2_e)
            3'b000: rd2_forward = alu_result_m;
            3'b001: rd2_forward = result_w;
            3'b010: rd2_forward = pc_plus4_m;
            // 3'b011:
            3'b100: rd2_forward = imm_ext_m;
            3'b101: rd2_forward = fpu_rd1_m;
            3'b110: rd2_forward = fpu_result_m;
            3'b111: rd2_forward = data_decode_if.rd2;
            default: rd2_forward = data_decode_if.rd2;  // error
        endcase
    end

    // fpu_rd1
    always_comb begin : fpu_rd1_forwarding
        case (forward_fpu_rd1_e)
            2'b00: fpu_rd1_forward = data_decode_if.fpu_rd1;
            2'b01: fpu_rd1_forward = result_w;
            2'b10: fpu_rd1_forward = fpu_result_m;
            2'b11: fpu_rd1_forward = rd1_m;
            default: fpu_rd1_forward = data_decode_if.fpu_rd1;  // error
        endcase
    end

    // fpu_rd2
    always_comb begin : fpu_rd2_forwarding
        case (forward_fpu_rd2_e)
            2'b00: fpu_rd2_forward = data_decode_if.fpu_rd2;
            2'b01: fpu_rd2_forward = result_w;
            2'b10: fpu_rd2_forward = fpu_result_m;
            2'b11: fpu_rd2_forward = rd1_m;
            default: fpu_rd2_forward = data_decode_if.fpu_rd2;  // error
        endcase
    end

    // src_a
    logic [31:0] src_a;
    assign src_a = (control_decode_if.alu_op_and) ? data_decode_if.pc : rd1_forward;

    // src_b
    logic [31:0] src_b;
    assign src_b = (control_decode_if.alu_src) ? data_decode_if.imm_ext : rd2_forward;

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

    // to FPU
    assign fpu_rd1 = fpu_rd1_forward;
    assign fpu_rd2 = fpu_rd2_forward;

    // to I/O module
    assign out_data = {24'b0, rd1_forward[7:0]};

    // to data memory
    alu_simplified #(
        .N(32)
    ) i_alu_simplified (
        .a(src_a),
        .b(data_decode_if.imm_ext),
        .alu_control(control_decode_if.alu_control),
        .result(data_exec_if.data_addr)
    );
    assign data_exec_if.write_data = (control_decode_if.write_src) ? fpu_rd2_forward : rd2_forward;
    assign data_addr = data_exec_if.data_addr;
    assign data_to_memory = data_exec_if.write_data;
    assign data_memory_we = control_decode_if.mem_write;
    assign data_memory_re = control_decode_if.mem_read;

    // to write back stage
    assign pc_target_e = (control_decode_if.jump) ? (data_exec_if.alu_result) : (data_decode_if.pc + data_decode_if.imm_ext);

    // to hazard unit
    assign rs1_e = data_decode_if.rs1;
    assign rs2_e = data_decode_if.rs2;

    logic branch_met;
    always_comb begin
        case (control_decode_if.alu_control)
            4'b0001: branch_met = control_decode_if.funct3_0 ^ zero_flag;  // beq, bne
            4'b0101: branch_met = control_decode_if.funct3_0 ^ data_exec_if.alu_result[0];  // blt, bge
            4'b0100: branch_met = control_decode_if.funct3_0 ^ data_exec_if.alu_result[0];  // bltu, bgeu
            default: branch_met = 1'b0;
        endcase
    end
    assign pc_src_e = (branch_met & control_decode_if.branch) | control_decode_if.jump;

    assign control_exec_if.reg_write = control_decode_if.reg_write;
    assign control_exec_if.result_src = control_decode_if.result_src;
    assign control_exec_if.mem_write = control_decode_if.mem_write;
    assign control_exec_if.mem_read = control_decode_if.mem_read;
    assign control_exec_if.fpu_reg_write = control_decode_if.fpu_reg_write;

    assign data_exec_if.rd = data_decode_if.rd;
    assign data_exec_if.imm_ext = data_decode_if.imm_ext;
    assign data_exec_if.pc_plus4 = data_decode_if.pc_plus4;
    assign data_exec_if.status = data_decode_if.status;
    assign data_exec_if.fpu_result = (control_decode_if.fast_fpu_dispatch) ? fast_fpu_result : slow_fpu_result;
    assign data_exec_if.rd1 = rd1_forward;
    assign data_exec_if.fpu_rd1 = fpu_rd1_forward;
endmodule