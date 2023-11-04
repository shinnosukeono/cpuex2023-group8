`include "pipeline/if/data_signal.sv"

module instr_fetch (
    // input
    data_back_io.out data_back_if,

    // output
    data_fetch_io.in data_fetch_if,

    // from instr memory
    input logic [31:0] instr,

    // to instr memoty
    output logic [31:0] instr_addr,

    // to write back stage
    output [31:0] pc_plus4_f
);

    assign instr_addr = data_back_if.pc;

    assign pc_plus4_f = data_fetch_if.pc_plus4;

    assign data_fetch_if.instr = instr;
    assign data_fetch_if.pc = data_back_if.pc;
    assign data_fetch_if.pc_plus4 = data_back_if.pc + 32'd4;
endmodule