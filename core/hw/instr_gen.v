module instr_gen (
    input wire clk,
    output wire we,
    output reg [31:0] addr,
    output wire [31:0] dout
);
    assign we = (addr <= 32'b11111) ? 1'b1 : 1'b0;

    always @(posedge clk) begin
        if (addr < 32'b11111) begin
            addr <= addr + 32'd4;
        end
    end

    assign dout =
        (addr == 32'd0) ? 32'h3e800093 :
        (addr == 32'd4) ? 32'h83000113 :
        (addr == 32'd8) ? 32'h001001b3 :
        (addr == 32'd12) ? 32'h40308233 :
        (addr == 32'd16) ? 32'h00002203 : 32'h0;
endmodule