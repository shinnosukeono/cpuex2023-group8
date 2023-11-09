module instr_mux #(
    parameter ADDRW = 32
) (
    input logic io_we,
    input logic [ADDRW-1:0] addr_io,
    input logic [ADDRW-1:0] addr_proc,
    output logic [ADDRW-1:0] addr_out
);
    assign addr_out = (io_we) ? addr_io : addr_proc;
endmodule