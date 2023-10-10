/* N:2**N decoder. */

module decoder #(
    parameter N = 2
) (
    input logic [N-1:0] data_in,
    output logic [2**N-1:0] data_out
);
    always_comb begin
        data_out = 0;
        data_out[data_in] = 1;
    end
endmodule