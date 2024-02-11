module ANDTEST();

reg a, b;
wire c;

AND and_instance(a, b, c); //オブジェクト指向感

initial begin
        $dumpfile("and_test.vcd");
        $dumpvars(0, and_instance);

        a = 0; b = 0;
        #10 a = 1;
        #10 a = 0; b = 1;
        $display("%b %b %b", a, b, c);
        #10 a = 1;
        #10 a = 0; b = 0;
        #10 $finish;
end

endmodule
