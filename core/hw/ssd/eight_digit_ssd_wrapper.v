`timescale 1ps/1ps

module eight_digit_ssd_wrapper (
    input wire clk,
    input wire rstn,
    input wire [31:0] din,
    output wire [6:0] dout,
    output wire [7:0] sel
);
    eight_digit_ssd i_eight_digit_ssd (
        .clk(clk),
        .rstn(rstn),
        .bnum0(din[31:28]),
        .bnum1(din[27:24]),
        .bnum2(din[23:20]),
        .bnum3(din[19:16]),
        .bnum4(din[15:12]),
        .bnum5(din[11:8]),
        .bnum6(din[7:4]),
        .bnum7(din[3:0]),
        .dout(dout),
        .sel(sel)
    );
endmodule