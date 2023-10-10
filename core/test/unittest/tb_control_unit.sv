`timescale 1ns/1ns
`include "../../control_unit.sv"

module tb_control_unit ();
    logic zero_flag;
    logic [31:0] op;
    logic pc_src;
    logic result_src;
    logic mem_write;
    logic alu_src;
    logic [1:0] imm_src;
    logic reg_write;
    logic [2:0] alu_control;

    control_unit dut(
        .zero_flag(zero_flag),
        .op_6_0(op[6:0]),
        .funct3(op[14:12]),
        .funct7_5(op[30]),
        .pc_src(pc_src),
        .result_src(result_src),
        .mem_write(mem_write),
        .alu_src(alu_src),
        .imm_src(imm_src),
        .reg_write(reg_write),
        .alu_control(alu_control)
    );

    initial begin
        $dumpfile("tb_control_unit.vcd");
        $dumpvars(0, dut);

        zero_flag = 1'b1;
        op = {12'b111111111100, 5'b01001, 3'b010, 5'b00110, 7'b0000011}; #10;  // lw x6, -4(x9)
        assert ({pc_src, result_src, mem_write, alu_src, imm_src, reg_write, alu_control} === {1'b0, 1'b1, 1'b0, 1'b1, 2'b00, 1'b1, 3'b000}) 
        else   $error("lw failed.");


        zero_flag = 1'b1;
        op = {7'b0000000, 5'b00110, 5'b01001, 3'b010, 5'b01000, 7'b0100011}; #10;  // sw x6, 8(x9)
        assert ({pc_src, result_src, mem_write, alu_src, imm_src, reg_write, alu_control} === {1'b0, 1'b0, 1'b1, 1'b1, 2'b01, 1'b0, 3'b000}) 
        else   $error("sw failed.");


        zero_flag = 1'b0;
        op = {7'b0000000, 5'b00110, 5'b00101, 3'b110, 5'b00100, 7'b0110011}; #10;  // or x4, x5, x6
        assert ({pc_src, result_src, mem_write, alu_src, imm_src, reg_write, alu_control} === {1'b0, 1'b0, 1'b0, 1'b0, 2'b00, 1'b1, 3'b011}) 
        else   $error("or failed.");


        zero_flag = 1'b1;
        op = {7'b1111111, 5'b00100, 5'b00100, 3'b000, 5'b10101, 7'b1100011}; #10;  // beq x4, x4, l7
        assert ({pc_src, result_src, mem_write, alu_src, imm_src, reg_write, alu_control} === {1'b1, 1'b0, 1'b0, 1'b0, 2'b10, 1'b0, 3'b001}) 
        else   $error("beq failed.");

        zero_flag = 1'b0;
        op = {7'b1111111, 5'b00100, 5'b00100, 3'b000, 5'b10101, 7'b1100011}; #10;  // beq x4, x4, l7
        assert ({pc_src, result_src, mem_write, alu_src, imm_src, reg_write, alu_control} === {1'b0, 1'b0, 1'b0, 1'b0, 2'b10, 1'b0, 3'b001}) 
        else   $error("beq failed.");
    end
endmodule