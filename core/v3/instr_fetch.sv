module instr_fetch (
    data_back_io.out data_back_if,

    data_fetch_io.in data_fetch_if,

    // instr memory
    output logic [31:0] instr_addr,
    input logic [31:0] instr
);
    assign instr_addr = data_back_if.pc;
    assign data_fetch_if.instr = instr;
    assign data_fetch_if.pc = data_back_if.pc;
    assign data_fetch_if.pc_plus4 = data_back_if.pc + 32'd4;
endmodule