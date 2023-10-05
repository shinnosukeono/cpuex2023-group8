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


module mux4 #(
    parameter DATAW = 1
) (
    input logic [3:0][DATAW-1:0] data_in,
    input logic [1:0] sel_in,
    output logic [DATAW-1:0] data_out
);
    logic[DATAW-1:0] low, high;

    mux #(.DATAW(DATAW)) lowmux(.data_in(data_in[1:0]), .sel_in(sel_in[0]), .data_out(low));
    mux #(.DATAW(DATAW)) highmux(.data_in(data_in[3:2]), .sel_in(sel_in[0]), .data_out(high));
    mux #(.DATAW(DATAW)) finalmux(.data_in({high, low}), .sel_in(sel_in[1]), .data_out(data_out));
endmodule