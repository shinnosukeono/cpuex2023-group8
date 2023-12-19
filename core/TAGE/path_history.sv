module path_history #(
    parameter PHIST_LEN = 16
) (
    input logic clk, rst,
    input logic we,
    input logic [31:0] pc,
    output logic [PHIST_LEN-1:0] rdata_phist
);
    localparam INDEX_LEN = $clog2(PHIST_LEN);

    // circular index
    logic [INDEX_LEN-1:0] history_index_reg;
    always @(posedge clk) begin
        if (rst) begin
            history_index_reg <= {INDEX_LEN{1'b0}};
        end
        else if (we) begin
            history_index_reg <= history_index_reg + 1'b1;
        end
    end

    // path history buffer
    // an instr address has 32 bit (4 byte) length and is byte-addressed,
    // so we take the 3rd bit (multiple of 4) as the path history
    logic [PHIST_LEN-1:0] history_reg;
    always @(posedge clk) begin
        if (rst) begin
            history_reg <= {PHIST_LEN{1'b0}};
        end
        else if (we) begin
            history_reg[history_index_reg] <= pc[2];
        end
    end

    // read data
    always_comb begin
        for (int i = 0; i < PHIST_LEN; i++) begin
            rdata_phist[i] = history_reg[history_index_reg + i];
        end
    end
endmodule