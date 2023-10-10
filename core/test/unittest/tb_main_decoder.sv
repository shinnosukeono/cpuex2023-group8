`timescale 1ns/1ns
`include "../../main_decoder.sv"

module tb_main_decoder ();
    logic [6:0] opecode;
    logic reg_write;
    logic [1:0] imm_src;
    logic alu_src;
    logic mem_write;
    logic result_src;
    logic branch;
    logic [1:0] alu_op;

    main_decoder dut(
        .opecode(opecode),
        .branch(branch),
        .result_src(result_src),
        .mem_write(mem_write),
        .alu_src(alu_src),
        .imm_src(imm_src),
        .reg_write(reg_write),
        .alu_op(alu_op)
    );
    
    initial begin
        $dumpfile("tb_main_decoder.vcd");
        $dumpvars(0, dut);

        opecode = 7'b0000011; #10;
        assert ({reg_write, imm_src, alu_src, mem_write, result_src, branch, alu_op} === {1'b1, 2'b00, 1'b1, 1'b0, 1'b1, 1'b0, 2'b00}) 
        else   $error("opecode === 0000011 failed.");
        opecode = 7'b0100011; #10;
        assert ({reg_write, imm_src, alu_src, mem_write, result_src, branch, alu_op} === {1'b0, 2'b01, 1'b1, 1'b1, 1'b0, 1'b0, 2'b00}) 
        else   $error("opecode === 0100011 failed.");
        opecode = 7'b0110011; #10;
        assert ({reg_write, imm_src, alu_src, mem_write, result_src, branch, alu_op} === {1'b1, 2'b00, 1'b0, 1'b0, 1'b0, 1'b0, 2'b10}) 
        else   $error("opecode === 0110011 failed.");
        opecode = 7'b1100011; #10;
        assert ({reg_write, imm_src, alu_src, mem_write, result_src, branch, alu_op} === {1'b0, 2'b10, 1'b0, 1'b0, 1'b0, 1'b1, 2'b01}) 
        else   $error("opecode === 1100011 failed.");
        opecode = 7'b0000000; #10;
        assert ({reg_write, imm_src, alu_src, mem_write, result_src, branch, alu_op} === {1'b1, 2'b11, 1'b1, 1'b1, 1'b1, 1'b1, 2'b11}) 
        else   $error("opecode === 0000000 failed.");
    end
endmodule