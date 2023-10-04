/* DATAW bit tristate buffer. */

module tristate #(
    parameter DATAW = 1
) (
    input logic [DATAW-1:0] data_in,
    input logic en,
    output tri [DATAW-1:0] data_out
);
    assign data_out = en ? data_in : DATAW'('bz);
endmodule