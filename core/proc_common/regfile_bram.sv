module regfile_bram (
    input wire clk, rst,
    input wire we3,
    input wire [4:0] a1, a2, a3,
    input wire [31:0] rd3,
    output reg [31:0] rd1, rd2
);
    rams_sdp_one_clock #(
        .DATA_WIDTH(32),
        .DATA_DEPTH(32)
    ) i_regfile1 (
        .clk(clk),
        .rst(rst),
        .ena(1'b1),
        .enb(1'b1),
        .wea(we3),
        .addra(a3),
        .addrb(a1),
        .dia(rd3),
        .dob(rd1)
    );

    rams_sdp_one_clock #(
        .DATA_WIDTH(32),
        .DATA_DEPTH(32)
    ) i_regfile2 (
        .clk(clk),
        .rst(rst),
        .ena(1'b1),
        .enb(1'b1),
        .wea(we3),
        .addra(a3),
        .addrb(a2),
        .dia(rd3),
        .dob(rd2)
    );
endmodule