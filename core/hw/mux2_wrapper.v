module mux2_wrapper #(
    parameter DATAW = 1
) (
    input wire [1:0] data_in,
    input wire sel_in,
    output wire data_out
);
    mux #(
        .DATAW(DATAW),
        .N(2)
    ) mux (
        .data_in(data_in),
        .sel_in(sel_in),
        .data_out(data_out)
    );

endmodule