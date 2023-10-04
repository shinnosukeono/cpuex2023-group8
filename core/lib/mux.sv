/* DATAW bit N:1 mux. */

module mux #(
    parameter DATAW = 1,
    parameter N = 2,
    parameter LN = $clog2(N)
) (
    input logic [N-1:0][DATAW-1:0] data_in,
    input logic [LN-1:0] sel_in,
    output logic [DATAW-1:0] data_out
);
    assign data_out = (N > 1) ? data_in[sel_in] : data_in;
endmodule