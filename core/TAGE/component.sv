module component #(
    parameter INDEX_LEN = 10,
    parameter TAG_LEN = 8,
    parameter USEFUL_LEN = 2,
    parameter COUNTER_LEN = 3
) (
    input logic clk, rst,
    input logic [INDEX_LEN-1:0] index,
    input logic [TAG_LEN-1:0] wdata_tag,
    input logic is_taken,
    input logic is_correct,
    input logic dec_useful,
    input logic allocate,
    output logic [TAG_LEN-1:0] rdata_tag,
    output logic [USEFUL_LEN-1:0] rdata_useful,
    output logic [COUNTER_LEN-1:0] rdata_counter,
);
    logic signed [COUTNER_LEN-1:0] counter_reg [(1<<INDEX_LEN)-1:0];
    logic [TAG_LEN-1:0] tag_reg [(1<<INDEX_LEN)-1:0];
    logic [USEFUL_LEN-1:0] useful_reg [(1<<INDEX_LEN)-1:0];

    // init component table
    generate
        for (genvar i = 0; i < (1<<INDEX_LEN); i++) begin
            always @(posedge clk) begin
                if (rst) begin
                    counter_reg[i] <= {COUNTER_LEN{1'b0}};
                    tag_reg[i] <= {TAG_LEN{1'b0}};
                    useful_reg[i] <= {USEFUL_LEN{1'b0}};
                end
            end
        end
    endgenerate

    // update component table
    // TODO: allocateが発生した場合のuseful counterとpredict counterの初期化
    // TODO: Updating the useful counter (see p.7)
    always @(posedge clk) begin
        if (~allocate && is_taken && is_correct && counter_reg[index] != 2**(COUNTER_LEN-1)-1) begin
            counter_reg[index] <= counter_reg[index] + 1'b1;
        end
        else if (~allocate && is_taken && ~is_correct && counter_reg[index] != -2**(COUNTER_LEN-1)) begin
            counter_reg[index] <= counter_reg[index] - 1'b1;
        end
        else begin
            counter_reg[index] <= counter_reg[index];
        end

        if (inc_useful && useful_reg[index] != {INDEX_LEN{1'b1}}) begin
            useful_reg[index] <= useful_reg[index] + 1'b1;
        end
        else if (dec_useful && useful_reg[index] != {INDEX_LEN{1'b0}}) begin
            useful_reg[index] <= useful_reg[index] - 1'b1;
        end
        else begin
            useful_reg[index] <= useful_reg[index];
        end

        if (allocate && dec_useful) begin  // TODO: この条件は合ってる？alloacteだけではダメか？
            tag_reg[index] <= wdata_tag;
        end
        else begin
            tag_reg[index] <= tag_reg[index];
        end
    end

    assign rdata_counter = counter_reg[index];
    assign rdata_tag = tag_reg[index];
    assign rdata_useful = useful_reg[index];
endmodule