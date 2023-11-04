`include "pipeline/if/control_signal.sv"
`include "pipeline/if/data_signal.sv"

module write_back (
    // input
    control_mem_io.out control_mem_if,
    data_mem_io.out data_mem_if,

    // output
    data_back_io.in data_back_if,

    // from instr fetch stage
    input logic [31:0] pc_plus4_f,

    // to instr decode stage
    output logic reg_write_w,
    output logic [4:0] rd_w,
    output logic [31:0] result_w,

    // from exec stage
    input logic pc_src_e,
    input logic [31:0] pc_target_e
);
    assign reg_write_w = control_mem_if.reg_write;
    assign rd_w = data_mem_if.rd;

    // result_w
    always_comb begin
        case (control_mem_if.result_src)
            2'b00: result_w = data_mem_if.alu_result;
            2'b01: result_w = data_mem_if.read_data;
            2'b10: result_w = data_mem_if.pc_plus4;
            2'b11: result_w = data_mem_if.c_reg_data_out;
        endcase
    end

    assign data_back_if.pc = (pc_src_e) ? pc_target_e : pc_plus4_f;
endmodule