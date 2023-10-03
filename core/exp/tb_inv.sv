`timescale 1ns/1ns
`include "inv.sv"

module tb_inv();
logic[3:0] a, y;

inv dut(a, y);

initial begin
    a = 0; #10;
    assert (y === 4'b1111) else $error("0 failed.");
    a = 1; #10;
    assert (y === 4'b1110) else $error("1 failed.");
end
endmodule
