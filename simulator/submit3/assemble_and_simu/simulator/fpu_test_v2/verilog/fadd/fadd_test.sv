`timescale 1ps/1ps

module FADDTEST(); //ここを名前に

reg[31:0] a;
reg[31:0] b;
wire[31:0] c;
reg[31:0] i;
integer j=16;
logic clk;
logic rst;

fadd_pipe and_instance(clk, rst, a, b, c); //オブジェクト指向感

initial begin

        a = 32'h7800000; b = 32'h81FFFFFF;

        for (i = 0; i < 500000; i += 1) begin
                #3 clk = 1;
                #3 clk = 0;
                #3 clk = 1;
                #3 clk = 0;
                #2 $display("%b %b %b", a, b, c);
                #2 a = $random(j) % 32'hFFFFFFFF;
                #2 b = 32'hFFFFFFFF;
        end

        #3 clk = 1;
        #3 clk = 0;
        #3 clk = 1;
        #3 clk = 0;
        #2 $display("%b %b %b", a, b, c);
        #2 a = 32'hFFFFFFFF; b = 32'hFFFFFFFF;
        #3 clk = 1;
        #3 clk = 0;
        #3 clk = 1;
        #3 clk = 0;
        #2 $display("%b %b %b", a, b, c);

        #10 $finish;
end

endmodule