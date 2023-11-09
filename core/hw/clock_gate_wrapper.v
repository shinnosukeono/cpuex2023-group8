module clock_gate_wrapper (
    input wire clk,
    input wire en,
    output wire clk_gated
);
    clock_gate clock_gate(
        .clk(clk),
        .en(en),
        .clk_gated(clk_gated)
    );

endmodule