`include "if/control_signal.sv"
`include "if/data_signal.sv"

module memory_access (
    // input
    control_exec_io.out control_exec_if,
    data_exec_io.out data_exec_if,

    // output
    control_mem_io.in control_mem_if,
    data_mem_io.in data_mem_if,

    // from data memory
    input logic [31:0] dout,

    // to exec stage
    output logic [31:0] alu_result_m
);
    assign alu_result_m = data_exec_if.alu_result;

    assign control_mem_if.reg_write = control_exec_if.reg_write;
    assign control_mem_if.result_src = control_exec_if.result_src;

    assign data_mem_if.alu_result = data_exec_if.alu_result;
    assign data_mem_if.read_data = dout;
    assign data_mem_if.rd = data_exec_if.rd;
    assign data_mem_if.imm_ext = data_exec_if.imm_ext;
    assign data_mem_if.pc_plus4 = data_exec_if.pc_plus4;
    assign data_mem_if.c_reg_data_out = data_exec_if.c_reg_data_out;
    assign data_mem_if.status = data_exec_if.status;
    assign data_mem_if.result_bytes = data_exec_if.result_bytes;
endmodule