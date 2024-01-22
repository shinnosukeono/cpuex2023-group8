`include "if/control_signal.sv"
`include "if/data_signal.sv"

module write_back (
    // input
    control_mem_io.out control_mem_if,
    data_mem_io.out data_mem_if,

    // output
    data_back_io.in data_back_if,

    // to instr memoty
    output logic [31:0] instr_addr,

    // from instr fetch stage
    input logic [31:0] pc_plus4_f,

    // to instr decode stage
    output logic reg_write_w,
    output logic [4:0] rd_w,
    output logic [31:0] result_w,
    output logic fpu_reg_write_w,

    // from exec stage
    input logic pc_src_e,
    input logic [31:0] pc_target_e,

    // from I/O module
    input logic [31:0] in_data
);
    assign reg_write_w = control_mem_if.reg_write;
    assign rd_w = data_mem_if.rd;
    assign fpu_reg_write_w = control_mem_if.fpu_reg_write;

    // result_w
    // NOTE: This implementation is based on the premise that the in_issued is
    // asserted at least 2 clocks before the in instruction reaches
    // the write back stage, by which it is assured that the in_data
    // arrives in the write back stage in time without any special care.
    always_comb begin
        case (control_mem_if.result_src)
            3'b000: result_w = data_mem_if.alu_result;
            3'b001: result_w = data_mem_if.read_data;
            3'b010: result_w = data_mem_if.pc_plus4;
            3'b011: result_w = data_mem_if.c_reg_data_out;
            3'b100: result_w = data_mem_if.imm_ext;
            3'b110: result_w = data_mem_if.fpu_result;
            3'b111: result_w = in_data;
            default: result_w = 32'bx;
        endcase
    end

    assign data_back_if.pc = (pc_src_e) ? pc_target_e : pc_plus4_f;

    // NOTE: the instr_addr is passed directory to the instr memory without
    // the synchronization by the data back register. However, the instr_addr
    // keeps consistent while the stall_f is asserted as the pc_plusf_f and
    // the pc_target_e keep consistent by the effect of the stall_f and
    // the stall_e in that case.
    // TODO: How about the case in which the pc_src_e, flush_e are asserted?
    // This can happen when the stall_f is asserted by the in_stall
    // and the pc_src_e, flush_e are asserted in the exec stage.
    assign instr_addr = data_back_if.pc;
endmodule