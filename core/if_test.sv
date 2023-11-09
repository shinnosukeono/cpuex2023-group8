interface test_io;
    logic [31:0] pc;
    modport in (
        output pc
    );
    modport out (
        input pc
    );
endinterface //test_io

module make_input (
    input logic clk,
    test_io.in test_if
);
    always_ff @( posedge clk ) begin
        test_if.pc <= 32'b1;
    end
endmodule

module make_output (
    input logic clk,
    test_io.out test_if_out,
    test_io.in test_if_in
);
    always_ff @( posedge clk ) begin
        test_if_in.pc <= test_if_out.pc;
    end
endmodule

module test (
    input logic clk
);
    logic [31:0] instr_out;

    test_io test_if_in();
    test_io test_if_out();


    make_input i_make_input (
        .clk(clk),
        .test_if(test_if_in.in)
    );

    make_output i_make_output (
        .clk(clk),
        .test_if_out(test_if_in.out),
        .test_if_in(test_if_out.in)
    );
endmodule
