`timescale 1ps/1ps

module TEST(); //ここを名前に

reg[31:0] a;
reg[31:0] b;
wire[31:0] c;
reg[31:0] i;
integer j=5;

fsgnj and_instance(a, b, c); //オブジェクト指向感

initial begin

        a = 32'h7800000; b = 32'h81FFFFFF;

        for (i = 0; i < 100000; i += 1) begin
                #1 $display("%b %b %b", a, b, c);
                #1 a = $random(j) % 32'hFFFFFFFF;
                #1 b = $random(j) % 32'hFFFFFFFF;
        end

        #1 $display("%b %b %b", a, b, c);
        #1 a = 32'hFFFFFFFF; b = 32'hFFFFFFFF;
        #1 $display("%b %b %b", a, b, c);

        #10 $finish;
end

endmodule