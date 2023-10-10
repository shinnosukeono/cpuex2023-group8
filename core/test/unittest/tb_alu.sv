`timescale 1ps/1ps
`include "alu.sv"

module tb_alu ();
    logic clk, reset;
    logic [31:0] a, b;
    logic [2:0] alu_control;
    logic [31:0] result;
    logic [31:0] result_expected;
    logic negative_flag;
    logic zero_flag;
    logic carry_out_flag;
    logic overflow_flag;
    logic [31:0] vectornum, errors;
    logic [98:0] testvectors[0:4];

    alu dut(
        .a(a),
        .b(b),
        .alu_control(alu_control),
        .result(result),
        .negative_flag(negative_flag),
        .zero_flag(zero_flag),
        .carry_out_flag(carry_out_flag),
        .overflow_flag(overflow_flag)
    );

    always begin
        clk = 1; #5; clk = 0; #5;
    end

    initial begin
        $readmemb("test/unittest/tb_alu.tv", testvectors);
        vectornum = 0; errors = 0;
        reset = 1; #27; reset = 0;
    end

    always @(posedge clk) begin
        #1; {a, b, alu_control, result_expected} = testvectors[vectornum];
    end

    always @(negedge clk) begin
        if (~reset) begin
            if (result !== result_expected) begin
                $display("Error: inputs = %b", {a, b, alu_control});
                $display(" outputs = %b (%b expected)", result, result_expected);
                errors = errors + 1;
            end
            vectornum = vectornum + 1;
            if (testvectors[vectornum] === 99'bx) begin
                $display("%d tests completed with %d errors", vectornum, errors);
                $finish;
            end
        end
    end
endmodule