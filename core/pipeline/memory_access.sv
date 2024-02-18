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
    output logic [31:0] alu_result_m,
    output logic [31:0] pc_plus4_m,
    output logic [31:0] rd1_m,
    output logic [31:0] imm_ext_m,
    output logic [31:0] fpu_rd1_m,
    output logic [31:0] fpu_result_m,
    output logic [2:0] result_src_m,

    // from I/O module
    input wire [31:0] in_data
);
    assign result_src_m = control_exec_if.result_src;
    assign alu_result_m = data_exec_if.alu_result;
    assign pc_plus4_m = data_exec_if.pc_plus4;
    assign rd1_m = data_exec_if.rd1;
    assign imm_ext_m = data_exec_if.imm_ext;
    assign fpu_rd1_m = data_exec_if.fpu_rd1;
    assign fpu_result_m = data_exec_if.fpu_result;

    assign control_mem_if.reg_write = control_exec_if.reg_write;
    assign control_mem_if.result_src = control_exec_if.result_src;
    assign control_mem_if.fpu_reg_write = control_exec_if.fpu_reg_write;

    assign data_mem_if.alu_result = data_exec_if.alu_result;
    assign data_mem_if.read_data = dout;
    assign data_mem_if.rd = data_exec_if.rd;
    assign data_mem_if.imm_ext = data_exec_if.imm_ext;
    assign data_mem_if.pc_plus4 = data_exec_if.pc_plus4;
    assign data_mem_if.status = data_exec_if.status;
    assign data_mem_if.fpu_result = data_exec_if.fpu_result;
    assign data_mem_if.rd1 = data_exec_if.rd1;
    assign data_mem_if.fpu_rd1 = data_exec_if.fpu_rd1;
    assign data_mem_if.in_data = in_data;
endmodule