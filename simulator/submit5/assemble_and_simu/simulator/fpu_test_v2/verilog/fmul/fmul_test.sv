`timescale 1ps/1ps

module FMULTEST(); //ここを名前に

reg[31:0] a;
reg[31:0] b;
wire[31:0] c;
reg[31:0] i;
integer j=9;
logic clk;
logic rst;

fmul_pipe and_instance(clk,rst,a, b, c); //オブジェクト指向感

initial begin

        a = 32'h00800000; b = 32'hbf7FFFFF;

        for (i = 0; i < 500000; i += 1) begin
                #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0;

                #1 $display("%b %b %b", a, b, c);
                #1 a = $random(j) % 32'hFFFFFFFF;
                #1 b = 32'hFF00000 % 32'hFFFFFFFF;
        end
        #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0;

        #1 $display("%b %b %b", a, b, c);
        #1 a = 32'hFFFFFFFF; b = 32'hFFFFFFFF;
        #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0; #3 clk = 1'b1; #3 clk = 1'b0;

        #1 $display("%b %b %b", a, b, c);

        #10 $finish;
end

endmodule