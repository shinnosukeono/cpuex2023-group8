// hash function is implemented as a single-stage 3-entry XOR gate.

module hash #(
    parameter INDEX_LEN = 10,
    parameter GHIST_LEN = 256,
    parameter PHIST_LEN = 16
) (
    input logic [31:0] pc,
    input logic [GHIST_LEN-1:0] global_history,
    input logic [PHIST_LEN-1:0] path_history,
    output logic [INDEX_LEN-1:0] index
);
    logic [INDEX_LEN-1:0] path_history_extended;
    assign path_history_extended = (INDEX_LEN <= PHIST_LEN) ? path_history[INDEX_LEN-1:0] : {{(INDEX_LEN-PHIST_LEN){1'b0}}, path_history};

    // just ignore higher-order bits
    assign index = (pc[INDEX_LEN+1:2] ^ global_history[INDEX_LEN-1:0]) ^ path_history_extended;
endmodule