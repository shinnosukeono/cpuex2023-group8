module instr_gen (
    input wire clk,
    input wire [31:0] counter,
    output wire we,
    output reg [31:0] addr,
    output wire [31:0] dout
);
    localparam LEN = 'd30;
    logic [31:0] instr_array [0:LEN-1];
    // assign instr_array = {
    //     32'hfe010113,
    //     32'h00112e23,
    //     32'h00812c23,
    //     32'h02010413,
    //     32'h00a00793,
    //     32'hfef42623,
    //     32'hfec42703,
    //     32'h00a00793,
    //     32'h00f71663,
    //     32'h00100793,
    //     32'h0080006f,
    //     32'h00000793,
    //     32'h00078513,
    //     32'h01c12083,
    //     32'h01812403,
    //     32'h02010113,
    //     32'h00008067
    // };
    assign instr_array = {
        // 32'h00100493,  // addi, s1, zero, 1
        // 32'h02000493, // addi, s1, zero, 32
        // 32'hfe000493, // addi s1, zero -32
        // 32'h00549493,  // slli, s1, s1, 5
        // 32'h0024a913, // slti, s2, s1, 2
        // 32'hfff4b913, // sltiu, s2, s1, -1
        // 32'h0044c493, // xori, s1, s1, 4
        // 32'h0044d493, // srli, s1, s1, 4
        // 32'h4044d493, // srai s1, s1, 4
        // 32'h0054e493, // ori s1, s1, 5
        // 32'h0054f493, // andi s1, s1, 5
        // 32'h00001497, // auipc s1, 1
        // 32'h009494b3, // sll s1, s1, s1
        // 32'hfff00913, // addi s2, zero, -1 (次の命令と2つまとめて1つのテスト)
        // 32'h00400913, // addi s2, zero, 4
        // 32'h0124b4b3, // sltu s1, s1, s2
        // 32'h0124c4b3, // xor s1, s1, s2
        // 32'h0124d4b3, // srl s1, s1, s2
        // 32'h4124d4b3, // sra s1, s1, s2
        // 32'h000044b7, // lui s1, 4
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
        32'h0007a833,
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
    assign dout = ((addr>>2) < 'd30) ? instr_array[(addr >> 2)] : 32'b0;
endmodule