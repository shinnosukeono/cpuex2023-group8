// global history buffer is implemented as a circular buffer.
// TODO: include non-conditinoal branches (jump)

module global_history #(
    parameter GHIST_LEN = 256
) (
    input logic clk, rst,
    input logic is_taken,
    input logic we,
    output logic [GHIST_LEN-1:0] rdata_ghist
);
    localparam INDEX_LEN = $clog2(GHIST_LEN);

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

    // global history buffer
    logic [GHIST_LEN-1:0] history_reg;
    always @(posedge clk) begin
        if (rst) begin
            history_reg <= {GHIST_LEN{1'b0}};
        end
        else if (we) begin
            history_reg[history_index_reg] <= is_taken;
        end
    end

    // read data
    always_comb begin
        for (int i = 0; i < GHIST_LEN; i++) begin
            rdata_ghist[i] = history_reg[history_index_reg + i];
        end
    end
endmodule