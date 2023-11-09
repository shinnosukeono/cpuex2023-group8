module shift_register #(
    parameter DATAW = 8
) (
    input logic clk, reset,
    input logic load,
    input logic s_in,
    input logic [DATAW-1:0] d,
    output logic [DATAW-1:0] q,
    output logic s_out
);
    always_ff @( posedge clk, posedge reset ) begin
        if (reset) q <= 0;
        else if (load) q <= d;
        else q <= {q[DATAW-2:0], s_in};
    end

    assign s_out = q[DATAW-1];
endmodule