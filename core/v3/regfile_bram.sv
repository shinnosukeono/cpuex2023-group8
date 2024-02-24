module regfile_bram (
    input wire clk, rst,
    input wire we3,
    input wire ena, enb,
    input wire rsta, rstb,
    input wire [4:0] a1, a2, a3,
    input wire [31:0] wd3,
    output wire [31:0] rd1, rd2
);
    reg [31:0] rd1_reg, rd2_reg;

    rams_sdp_one_clock #(
        .DATA_WIDTH(32),
        .ADDR_WIDTH(5),
        .DATA_DEPTH(32)
    ) i_regfile1 (
        .clk(clk),
        .rst(rst | rsta),
        .ena(ena),
        .enb(enb),
        .wea(we3),
        .addra(a3),
        .addrb(a1),
        .dia(wd3),
        .dob(rd1_reg)
    );

    rams_sdp_one_clock #(
        .DATA_WIDTH(32),
        .ADDR_WIDTH(5),
        .DATA_DEPTH(32)
    ) i_regfile2 (
        .clk(clk),
        .rst(rst | rstb),
        .ena(ena),
        .enb(enb),
        .wea(we3),
        .addra(a3),
        .addrb(a2),
        .dia(wd3),
        .dob(rd2_reg)
    );

    assign rd1 = ((a1 == a3) && we3 && ~rsta) ? wd3 : rd1_reg;  // ignore the write for x0
    assign rd2 = ((a2 == a3) && we3 && ~rstb) ? wd3 : rd2_reg;
endmodule