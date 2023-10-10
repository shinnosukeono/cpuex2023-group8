`timescale 1ns/1ns
`include "../../alu_decoder.sv"

module tb_alu_decoder ();
    logic [1:0] alu_op;
    logic [2:0] funct3;
    logic op_5, funct7_5;
    logic [2:0] alu_control;

    alu_decoder dut(.alu_op(alu_op), .funct3(funct3), .op_5(op_5), .funct7_5(funct7_5), .alu_control(alu_control));

    initial begin
        $dumpfile("tb_alu_decoder.vcd");
        $dumpvars(0, dut);

        {alu_op, funct3, op_5, funct7_5} = {2'b00, 3'b000, 1'b0, 1'b0}; #10;
        assert (alu_control === 3'b000) 
        else   $error("alu_op == 00 failed.");
        {alu_op, funct3, op_5, funct7_5} = {2'b00, 3'b010, 1'b1, 1'b1}; #10;
        assert (alu_control === 3'b000) 
        else   $error("alu_op == 00 failed.");
        {alu_op, funct3, op_5, funct7_5} = {2'b01, 3'b001, 1'b0, 1'b1}; #10;
        assert (alu_control === 3'b001) 
        else   $error("alu_op === 01 failed.");
        {alu_op, funct3, op_5, funct7_5} = {2'b01, 3'b011, 1'b1, 1'b0}; #10;
        assert (alu_control === 3'b001) 
        else   $error("alu_op === 01 failed.");
        {alu_op, funct3, op_5, funct7_5} = {2'b10, 3'b000, 1'b0, 1'b0}; #10;
        assert (alu_control === 3'b000) 
        else   $error("alu_op === 10, funct3 === 000 failed.");
        {alu_op, funct3, op_5, funct7_5} = {2'b10, 3'b000, 1'b0, 1'b1}; #10;
        assert (alu_control === 3'b000) 
        else   $error("alu_op === 10, funct3 === 000 failed.");
        {alu_op, funct3, op_5, funct7_5} = {2'b10, 3'b000, 1'b1, 1'b0}; #10;
        assert (alu_control === 3'b000) 
        else   $error("alu_op === 10, funct3 === 000 failed.");
        {alu_op, funct3, op_5, funct7_5} = {2'b10, 3'b000, 1'b1, 1'b1}; #10;
        assert (alu_control === 3'b001) 
        else   $error("alu_op === 10, funct3 === 000 failed.");
        {alu_op, funct3, op_5, funct7_5} = {2'b10, 3'b010, 1'b0, 1'b1}; #10;
        assert (alu_control === 3'b101) 
        else   $error("alu_op === 10, funct3 === 010 failed.");
        {alu_op, funct3, op_5, funct7_5} = {2'b10, 3'b110, 1'b1, 1'b1}; #10;
        assert (alu_control === 3'b011) 
        else   $error("alu_op === 10, funct3 === 110 failed.");
        {alu_op, funct3, op_5, funct7_5} = {2'b10, 3'b111, 1'b0, 1'b0}; #10;
        assert (alu_control === 3'b010) 
        else   $error("alu_op === 10, funct3 === 111 failed.");
        {alu_op, funct3, op_5, funct7_5} = {2'b10, 3'b001, 1'b1, 1'b1}; #10;
        assert (alu_control === 3'b111) 
        else   $error("alu_op === 10, funct3 === 001 failed.");
        {alu_op, funct3, op_5, funct7_5} = {2'b10, 3'b011, 1'b0, 1'b1}; #10;
        assert (alu_control === 3'b111) 
        else   $error("alu_op === 10, funct3 === 011 failed.");
        {alu_op, funct3, op_5, funct7_5} = {2'b10, 3'b100, 1'b1, 1'b0}; #10;
        assert (alu_control === 3'b111) 
        else   $error("alu_op === 10, funct3 === 100 failed.");
        {alu_op, funct3, op_5, funct7_5} = {2'b10, 3'b101, 1'b0, 1'b1}; #10;
        assert (alu_control === 3'b111) 
        else   $error("alu_op === 10, funct3 === 101 failed.");
    end
endmodule