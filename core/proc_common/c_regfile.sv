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

    //regfile
    always_ff @( posedge clk ) begin
        if (rst) begin
            for (int i = 0; i <= 3; i++) begin
                c_reg[i] <= 32'b0;
            end
        end
        else if (we) begin
            c_reg[addr_aligned] <= din;
        end
    end

    assign dout = c_reg[addr_aligned];
    assign status = c_reg[0];
    assign result_bytes = c_reg[1];
endmodule