module instr_gen (
    input wire clk,
    input wire [31:0] counter,
    output reg addr_sel,
    output wire we,
    output reg [31:0] addr,
    output wire [31:0] dout
);
    localparam LEN = 'd32;
    logic [31:0] instr_array [0:LEN-1];
    assign instr_array = {
        // 32'hfe010113,
        // 32'h00112e23,
        // 32'h00812c23,
        // 32'h02010413,
        // 32'hfe042623,
        // 32'hfe042423,
        // 32'h00100793,
        // 32'hfef42223,
        // 32'h0300006f,
        // 32'hfe442703,
        // 32'hfe842783,
        // 32'h00f707b3,
        // 32'hfef42023,
        // 32'hfe442783,
        // 32'hfef42423,
        // 32'hfe042783,
        // 32'hfef42223,
        // 32'hfec42783,
        // 32'h00178793,
        // 32'hfef42623,
        // 32'hfec42703,
        // 32'h00900793,
        // 32'hfce7d6e3,
        // 32'h00000793,
        // 32'h00078513,
        // 32'h01c12083,
        // 32'h01812403,
        // 32'h02010113,
        // 32'h000fd073
        32'h3f8007b7,
        32'h06f02c23,
        32'hfe010113,
        32'h00112e23,
        32'h00812c23,
        32'h02010413,
        32'hfe042623,
        32'hfe042423,
        32'h000007b7,
        32'h0807a787,
        32'hfef42227,
        32'h0300006f,
        32'hfe442707,
        32'hfe842787,
        32'h00f777d3,
        32'hfef42027,
        32'hfe442787,
        32'hfef42427,
        32'hfe042787,
        32'hfef42227,
        32'hfec42783,
        32'h00178793,
        32'hfef42623,
        32'hfec42703,
        32'h00900793,
        32'hfce7d6e3,
        32'h00000793,
        32'h00078513,
        32'h01c12083,
        32'h01812403,
        32'h02010113,
        32'h000fd073
    };

    always @(posedge clk) begin
        addr_sel <= we;
    end

    assign we = (counter <= 32'h80) ? 1'b1 : 1'b0;

    always @(posedge clk) begin
        if (counter == 32'h80) begin
            addr <= 32'b0;
        end
        else if (counter < 32'h80) begin
            addr <= (counter >> 2) << 2;
        end
    end

    assign dout = ((addr>>2) < 'd30) ? instr_array[(addr >> 2)] : 32'b0;
endmodule