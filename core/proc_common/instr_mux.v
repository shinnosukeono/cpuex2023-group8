module instr_mux #(
    parameter ADDRW = 32
) (
    input wire io_we,
    input wire [ADDRW-1:0] addr_io,
    input wire [ADDRW-1:0] addr_proc,
    output wire [ADDRW-1:0] addr_out
);
    assign addr_out = (io_we) ? addr_io : addr_proc;
endmodule