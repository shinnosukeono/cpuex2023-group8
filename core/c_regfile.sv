module c_regfile (
    input logic clk, rst,
    input logic we,
    input logic [31:0] din,
    input logic [31:0] addr,
    output logic [31:0] dout,
    output logic [31:0] status,
    output logic [31:0] result_bytes
);
    logic [31:0] c_reg[3:0];
    logic [1:0] addr_aligned;
    assign addr_aligned = addr[1:0];

    always_ff @( posedge clk ) begin
        if (rst)begin
            c_reg[0] <= 32'b0;  // status register
            c_reg[1] <= 32'b0;  // result bytes
        end
        begin
            if (we) begin
                c_reg[addr_aligned] <= din;
            end
        end
    end

    assign dout = c_reg[addr_aligned];
    assign status = c_reg[0];
    assign result_bytes = c_reg[1];
endmodule