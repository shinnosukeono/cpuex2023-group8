module instr_gen (
    input wire clk,
    input wire [31:0] counter,
    output wire we,
    output reg [31:0] addr,
    output wire [31:0] dout
);
    assign we = (addr <= 32'b11111) ? 1'b1 : 1'b0;

    always @(posedge clk) begin
        if (counter <= 32'b100000) begin
            addr <= (counter >> 2) << 2;
        end
    end

    assign dout =
        (addr == 32'd0) ? 32'h3e800093 :  // addi x1, x0, 1000
        (addr == 32'd4) ? 32'h83000113 :  // addi, x2, x0, -2000
        (addr == 32'd8) ? 32'h001001b3 :  // add x3, x0, x1
        (addr == 32'd12) ? 32'h40308233 :  // sub x4, x1, x3
        (addr == 32'd16) ? 32'h00302023 :  // sw x3, 0(zero)
        (addr == 32'd20) ? 32'h00002203 :  // lw x4, 0(zero)
        (addr == 32'd24) ? 32'h0040f0b3 :  // and x1, x1, x4
        32'h0;
endmodule