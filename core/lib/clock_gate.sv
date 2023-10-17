module clock_gate (
    input clk,
    input en,
    output clk_gated
);
    logic enable_flop;
    always_ff @( negedge clk ) begin
        enable_flop <= en;
    end
    assign clk_gated = clk & enable_flop;
endmodule