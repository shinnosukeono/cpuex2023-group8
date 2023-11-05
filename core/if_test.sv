interface test_io;
    logic [31:0] pc;
    modport in (
        output pc
    );
    modport out (
        input pc
    );
endinterface //test_io

module test (
    input logic clk
);
    logic [31:0] instr_out;

    test_io test_if();

    always_ff @( posedge clk ) begin
        instr_out <= test_if.out.pc + 32'b1;
    end

    always_ff @( posedge clk ) begin
        test_if.in.pc <= test_if.in.pc + 32'b1;
    end
endmodule
