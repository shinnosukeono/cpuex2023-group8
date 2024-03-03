`timescale 1ps/1ps

module TEST(); //ここを名前に

reg[31:0] a;
reg[31:0] b;
wire[31:0] c;
reg[31:0] i;
integer j=7;
logic clk;
logic rst;

fsqrt_pipe and_instance(clk,rst,a,c); //オブジェクト指向感

initial begin

        clk = 1'b0;
        a = 32'h736726e6; b = 32'h7c43fd98;

        #3 clk = 1'b1; #3 clk = 1'b0;#3 clk = 1'b1; #3 clk = 1'b0;#3 clk = 1'b1; #3 clk = 1'b0;#3 clk = 1'b1; #3 clk = 1'b0;#3 clk = 1'b1; #3 clk = 1'b0;#3 clk = 1'b1; #3 clk = 1'b0;

        #3 clk = 1'b1;
        #3 clk = 1'b0;
        #3 $display("%b %b %b", a, b, c);

        a = 32'h0; b = 32'h7FFFFFFF;

        #3 clk = 1'b1; #3 clk = 1'b0;#3 clk = 1'b1; #3 clk = 1'b0;#3 clk = 1'b1; #3 clk = 1'b0;#3 clk = 1'b1; #3 clk = 1'b0;#3 clk = 1'b1; #3 clk = 1'b0;#3 clk = 1'b1; #3 clk = 1'b0;

        #3 clk = 1'b1;
        #3 clk = 1'b0;
        #3 $display("%b %b %b", a, b, c);

        for (i = 0; i < 500000; i += 1) begin
                #3 clk = 1'b1; #3 clk = 1'b0;#3 clk = 1'b1; #3 clk = 1'b0;#3 clk = 1'b1; #3 clk = 1'b0;#3 clk = 1'b1; #3 clk = 1'b0;#3 clk = 1'b1; #3 clk = 1'b0;#3 clk = 1'b1; #3 clk = 1'b0;

                #3 clk = 1'b1;
                #3 clk = 1'b0;
                #3 $display("%b %b %b", a, b, c);
                #3 a = $random(j) % 32'h7FFFFFFF;
                #3 b = $random(j) % 32'h7FFFFFFF;
        end

        #10 $finish;
end

endmodule