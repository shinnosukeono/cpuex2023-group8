module alu_decoder (
    input logic [1:0] alu_op,
    input logic [2:0] funct3,
    input logic op_5,
    input logic funct7_5,
    output logic [2:0] alu_control
);
    logic [1:0] f;

    always_comb begin
        f = {op_5, funct7_5};

        case (alu_op)
            2'b00: alu_control = 3'b000;  // add (lw, sw)
            2'b01: alu_control = 3'b001;  // subtract (beq)
            2'b10: begin
                case (funct3)
                    3'b000: begin
                        case (f)
                            2'b00: alu_control = 3'b000;  // add (add)
                            2'b01: alu_control = 3'b000;  // add (add)
                            2'b10: alu_control = 3'b000;  // add (add)
                            2'b11: alu_control = 3'b001;  // subtract (sub)
                        endcase
                    end
                    3'b010: alu_control = 3'b101;  // set less than (slt)
                    3'b110: alu_control = 3'b011;  // or (or)
                    3'b111: alu_control = 3'b010;  // and (and)
                    default: alu_control = 3'b111; // error
                endcase
            end
            default: alu_control = 3'b111; // error
        endcase
    end
endmodule