module c_reg_decoder (
    input logic [2:0] funct3,
    output logic c_reg_src
);
    always_comb begin
        case (funct3)
            3'b001: c_reg_src = 1'b0;  // csrrw
            3'b101: c_reg_src = 1'b1;  // csrrwi
            default: c_reg_src = 1'b0;
        endcase
    end
endmodule