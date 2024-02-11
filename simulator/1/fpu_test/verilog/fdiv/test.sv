`timescale 1ps/1ps

module TEST(); //ここを名前に

reg[31:0] a;
reg[31:0] b;
wire[31:0] c;
reg[31:0] i;
integer j=10;
logic clk;

fdiv and_instance(clk,a,b,c); //オブジェクト指向感

initial begin

        clk = 1'b0;
        a = 32'hf36726e6; b = 32'h4c43fd98;

        #3 clk = 1'b1;
        #3 clk = 1'b0;
        #3 $display("%b %b %b", a, b, c);

        a = 32'hFFFFFFFF; b = 32'hFFFFFFFF;

        #3 clk = 1'b1;
        #3 clk = 1'b0;
        #3 $display("%b %b %b", a, b, c);

        for (i = 0; i < 100000; i += 1) begin
                #3 clk = 1'b1;
                #3 clk = 1'b0;
                #3 $display("%b %b %b", a, b, c);
                #3 a = $random(j) % 32'hFFFFFFFF;
                #3 b = $random(j) % 32'hFFFFFFFF;
        end

        #10 $finish;
end

endmodule