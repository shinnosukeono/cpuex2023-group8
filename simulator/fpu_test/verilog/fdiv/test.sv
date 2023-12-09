`timescale 1ps/1ps

module TEST(); //ここを名前に

reg[31:0] a;
reg[31:0] b;
wire[31:0] c;
reg[31:0] i;
integer j=1;
logic clk;

fdiv and_instance(clk,a,b,c); //オブジェクト指向感

initial begin
        $dumpfile("test.vcd");
        $dumpvars(0, and_instance);

        a = 32'h7800000; b = 32'h81FFFFFF;
        clk = 1'b0;

        for (i = 0; i < 100000; i += 1) begin
                #1 clk = 1'b1;
                #1 clk = 1'b0;
                #3 $display("%b %b %b", a, b, c);
                #1 a = $random(j) % 32'hFFFFFFFF;
                #1 b = $random(j) % 32'hFFFFFFFF;
        end

        #1 $display("%b %b %b", a, b, c);
        #1 a = 32'hFFFFF; b = 32'hFFFFFFFF;
        #1 $display("%b %b %b", a, b, c);
        #10 $finish;
end

endmodule