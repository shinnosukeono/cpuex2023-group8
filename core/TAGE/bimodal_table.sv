module bimodal_table #(
    parameter INDEX_LEN = 13,
    parameter COUNTER_LEN = 3
) (
    input logic clk, rst,
    input logic [31:0] pc_f,
    input logic [31:0] pc_e,
    input logic is_taken,
    input logic is_correct,
    output logic [COUNTER_LEN-1:0] rdata_counter
);
    logic signed [COUNTER_LEN-1:0] counter_reg [(1<<INDEX_LEN)-1:0];

    // init table
    generate
        for (genvar i = 0; i < (1<<INDEX_LEN); i++) begin
            always @(posedge clk) begin
                if (rst) begin
                    counter_reg[i] <= {COUNTER_LEN{1'b0}};
                end
            end
        end
    endgenerate

    // update table
    logic [INDEX_LEN-1:0] w_index;
    assign w_index = pc_e[INDEX_LEN+1:2];
    always @(posedge clk) begin
        if (is_taken && is_correct && (counter_reg[w_index] != {COUNTER_LEN{1'b1}})) begin
            counter_reg[w_index] <= counter_reg[w_index] + 1'b1;
        end
        else if (is_taken && ~is_correct && (counter_reg[w_index] != {COUNTER_LEN{1'b0}})) begin
            counter_reg[w_index] <= counter_reg[w_index] - 1'b1;
        end
        else begin
            counter_reg[w_index] <= counter_reg[w_index];
        end
    end

    // read counter
    logic [INDEX_LEN-1:0] r_index;
    assign r_index = pc_f[INDEX_LEN+1:2];
    assign rdata_counter = counter_reg[r_index];
endmodule