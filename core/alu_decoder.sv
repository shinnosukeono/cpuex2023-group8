module alu_decoder (
    input logic [1:0] alu_op,
    input logic [2:0] funct3,
    input logic op_5,
    input logic funct7_5,
    output logic [2:0] alu_control
);

    logic sub_flag;
    assign sub_flag = funct7_5 & op_5;

    always_comb begin

        case (alu_op)
            2'b00: alu_control = 3'b000;  // add (lw, sw)
            2'b01: alu_control = 3'b001;  // subtract (beq)
            2'b10: begin  // R or I instruction
                case (funct3)
                    3'b000: begin
                        if (sub_flag)
                            alu_control = 3'b001; // subtract (sub)
                        else
                            alu_control = 3'b000; // add (add, addi)
                    end
                    3'b010: alu_control = 3'b101;  // set less than (slt, slti)
                    3'b110: alu_control = 3'b011;  // or (or, ori)
                    3'b111: alu_control = 3'b010;  // and (and, andi)
                    default: alu_control = 3'bxxx; // error
                endcase
            end
            default: alu_control = 3'bxxx; // error
        endcase
    end
endmodule