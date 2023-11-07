module instr_gen (
    input wire clk,
    input wire [31:0] counter,
    output wire we,
    output reg [31:0] addr,
    output wire [31:0] dout
);
    localparam LEN = 'd30;
    localparam [31:0] INSTR_ARRAY [0:LEN-1] = {
        32'hfe010113,
        32'h00112e23,
        32'h00812c23,
        32'h02010413,
        32'h00a00793,
        32'hfef42623,
        32'hfe042423,
        32'h00100793,
        32'hfef42223,
        32'h0300006f,
        32'hfe442703,
        32'hfe842783,
        32'h00f707b3,
        32'hfef42023,
        32'hfe442783,
        32'hfef42423,
        32'hfe042783,
        32'hfef42223,
        32'hfec42783,
        32'hfff78793,
        32'hfef42623,
        32'hfec42783,
        32'h00f02833,
        32'hfc0806e3,
        32'h00000793,
        32'h00078513,
        32'h01c12083,
        32'h01812403,
        32'h02010113,
        32'h000fd073
    };

    assign we = (addr <= 32'b1111100) ? 1'b1 : 1'b0;

    always @(posedge clk) begin
        if (counter <= 32'b10000000) begin
            addr <= (counter >> 2) << 2;
        end
    end

    // assign dout =
    //     (addr == 32'd0) ? 32'h3e800093 :  // addi x1, x0, 1000
    //     (addr == 32'd4) ? 32'h83000113 :  // addi, x2, x0, -2000
    //     (addr == 32'd8) ? 32'h001001b3 :  // add x3, x0, x1
    //     (addr == 32'd12) ? 32'h40308233 :  // sub x4, x1, x3
    //     (addr == 32'd16) ? 32'h00302023 :  // sw x3, 0(zero)
    //     (addr == 32'd20) ? 32'h00002203 :  // lw x4, 0(zero)
    //     (addr == 32'd24) ? 32'h0040f0b3 :  // and x1, x1, x4
    //     (addr == 32'd28) ? 32'h000fd073 :  // csrrwi x0, zero, 5'b11111
    //     32'h0;
    assign dout = ((addr>>2) < 'd30) ? INSTR_ARRAY[(addr >> 2)] : 32'b0;
endmodule