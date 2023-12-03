module alu_decoder (
    input logic [1:0] alu_op,
    input logic [2:0] funct3,
    input logic op_5_xor_6,
    input logic funct7_5,
    output logic [3:0] alu_control
);

    logic sub_flag;
    assign sub_flag = funct7_5 & op_5_xor_6;

    always_comb begin

        case (alu_op)
            2'b00: alu_control = 4'b0000;  // add (lw, sw)
            2'b01: begin  // B instruction
                case (funct3)
                    3'b000: alu_control = 4'b0001;  // subtract (beq)
                    3'b001: alu_control = 4'b0001;  // subtract (neq)
                    3'b100: alu_control = 4'b0101;  // set less than (blt)
                    3'b101: alu_control = 4'b0101;  // set less than (bge)
                    3'b110: alu_control = 4'b0100;  // set less than unsigned (bltu)
                    3'b111: alu_control = 4'b0100;  // set less than unsigned (bgeu)
                    default: alu_control = 4'bxxxx;  // error
                endcase
            end
            2'b10: begin  // R or I instruction
                case (funct3)
                    3'b000: begin
                        if (sub_flag)
                            alu_control = 4'b0001; // subtract (sub)
                        else
                            alu_control = 4'b0000; // add (add, addi)
                    end
                    3'b001: alu_control = 4'b0110;  // shift left (sll, slli)
                    3'b010: alu_control = 4'b0101;  // set less than (slt, slti)
                    3'b011: alu_control = 4'b0111;  // set less than unsigned (sltu, sltiu)
                    3'b100: alu_control = 4'b1000;  // xor (xor, xori)
                    3'b101: begin
                        case (funct7_5)
                            1'b0: alu_control = 4'b1110;  // shift right logical (srl, srli)
                            1'b1: alu_control = 4'b1111;  // shift right arithmetical (sra, srai)
                        endcase
                    end
                    3'b110: alu_control = 4'b0011;  // or (or, ori)
                    3'b111: alu_control = 4'b0010;  // and (and, andi)
                endcase
            end
            2'b11: alu_control = 4'b0000;  // add (auipc)
        endcase
    end
endmodule