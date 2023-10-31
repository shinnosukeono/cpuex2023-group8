`include "pipeline/if/control_signal.sv"
`include "pipeline/if/data_signal.sv"

module memory_access (
    // input
    control_exec_io control_exec_if,
    data_exec_io data_exec_if,

    // output
    control_mem_io control_mem_if,
    data_mem_io data_mem_if,

    // from data memory
    input logic [31:0] dout,

    // to data memory
    output logic we,
    output logic [31:0] data_addr,
    output logic [31:0] din
);
    assign we = control_exec_if.mem_write;
    assign data_addr = data_exec_if.alu_result;
    assign din = data_exec_if.write_data;

    assign control_mem_if.reg_write = control_exec_if.reg_write;
    assign control_mem_if.result_src = control_exec_if.result_src;

    assign data_mem_if.alu_result = data_exec_if.alu_result;
    assign data_mem_if.read_data = dout;
    assign data_mem_if.rd = data_exec_if.rd;
    assign data_mem_if.pc_plus4 = data_exec_if.pc_plus4;
endmodule