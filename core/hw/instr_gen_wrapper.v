module instr_gen_wrapper (
    input wire clk,
    input wire [31:0] counter,
    output wire we,
    output reg [31:0] addr,
    output wire [31:0] dout
);
    instr_gen i_instr_gen (
        .clk(clk),
        .counter(counter),
        .we(we),
        .addr(addr),
        .dout(dout)
    );
endmodule