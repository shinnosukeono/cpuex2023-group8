module data_mux #(
    parameter ADDRW = 32,
    parameter DATAW = 32
) (
    input wire io_sel,

    input wire [ADDRW-1:0] addr_io,
    input wire [DATAW-1:0] data_io,
    input wire we_io,

    input wire [ADDRW-1:0] addr_proc,
    input wire [DATAW-1:0] data_proc,
    input wire we_proc,

    output wire [ADDRW-1:0] addr_out,
    output wire [DATAW-1:0] data_out,
    output wire we_out
);
    assign addr_out = (io_sel) ? addr_io : addr_proc;
    assign data_out = (io_sel) ? data_io : data_proc;
    assign we_out = (io_sel) ? we_io : we_proc;
endmodule