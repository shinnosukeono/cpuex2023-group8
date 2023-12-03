module instr_mem #(
    parameter ADDRW = 10
) (
    input wire clk,
    input wire we,
    input wire [31:0] addr,
    input wire [31:0] din,
    output wire [31:0] dout
);

    reg [31:0] instr_mem_reg [31:0];
    
    always @(posedge clk) begin
        if (we) begin
            instr_mem_reg[addr[6:2]] <= din;
        end
    end
    
    assign dout = instr_mem_reg[addr[6:2]];
endmodule