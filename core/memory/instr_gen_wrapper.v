module instr_gen_wrapper (
    input wire clk,
    input wire [31:0] counter,
    output wire addr_sel,
    output wire we,
    output wire [31:0] addr,
    output wire [31:0] dout
);
    instr_gen i_instr_gen (
        .clk(clk),
        .counter(counter),
        .addr_sel(addr_sel),
        .we(we),
        .addr(addr),
        .dout(dout)
    );
endmodule