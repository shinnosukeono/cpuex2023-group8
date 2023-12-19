// a 5-component TAGE predictor
`include "bimodal_table.sv"
`include "component.sv"
`include "global_history.sv"
`include "hash.sv"
`include "path_history.sv"
`include "predict_selector.sv"
`include "update_controller.sv"

module TAGE #(
    parameter STORAGE_BUDGET_LEN = 15, // 32KiB
    parameter COUNTER_LEN = 3,
    parameter TAG_LEN = 9,
    parameter USEFUL_LEN = 2,
    parameter GHIST_LEN = 256,
    parameter PHIST_LEN = 16,
    parameter RESET_COUNTER_LEN = 18
) (
    input logic clk, rst,

    // rom the instr fetch stage (not included in this module)
    input logic [31:0] pc_f,

    // from the exec stage (not included in this module)
    input logic [31:0] pc_e,
    input logic branch_e,
    input logic jump_e,
    input logic pc_src_e,  // represents if the branch is taken

    // retrieve the saved values for the later evaluation
    input logic taken_predicted_e,
    input [2:0] logic provider_index_e,
    input [2:0] logic alternate_index_e,

    output logic taken_predicted,
    output [2:0] logic provider_index,
    output [2:0] logic alternate_index
);
    logic [GHIST_LEN-1:0] ghist;

    global_history #(
        .GHIST_LEN(GHIST_LEN)
    ) i_global_history (
        .clk(clk),
        .rst(rst),
        .is_taken(pc_src_e),
        .we(branch_e | jump_e),
        .rdata_ghist(ghist)
    );

    logic [PHIST_LEN-1:0] phist;

    path_history #(
        .PHIST_LEN(PHIST_LEN)
    ) i_path_history (
        .clk(clk),
        .rst(rst),
        .we(branch_e),
        .pc(pc_e),
        .rdata_phist(phist)
    );

    logic [STORAGE_BUDGET_LEN-7:0] index_hashed;

    hash #(
        .INDEX_LEN(STORAGE_BUDGET_LEN-6),
        .GHIST_LEN(GHIST_LEN),
        .PHIST_LEN(PHIST_LEN)
    ) i_hash (
        .pc(pc),
        .global_history(ghist),
        .path_history(phist),
        .index(index_hashed)
    );

    logic [4:0] taken_candidate;
    logic signed [COUNTER_LEN-1:0] counter [4:0];

    bimodal_table #(
        .INDEX_LEN(STORAGE_BUDGET_LEN-4),
        .COUNTER_LEN(COUNTER_LEN)
    ) i_component_0 (
        .clk(clk),
        .rst(rst),
        .pc_f(pc_f),
        .pc_e(pc_e),
        .is_taken(provider_index_e == 3'b0),
        .is_correct(pc_src_e == taken_predicted_e),
        .rdata_counter(counter[0])
    );

    assign taken_candidate[0] = (counter[0][COUNTER_LEN-1] == 1'b0);

    logic [TAG_LEN-1:0] tag [3:0];
    logic [USEFUL_LEN-1:0] useful [3:0];
    logic [3:0] tag_matched;

    component #(
        .INDEX_LEN(STORAGE_BUDGET_LEN-6),
        .TAG_LEN(TAG_LEN),
        .USEFUL_LEN(USEFUL_LEN),
        .COUNTER_LEN(COUNTER_LEN)
    ) i_component_1 (
        .clk(clk),
        .rst(rst),
        .index(index_hashed),
        .wdata_tag(pc_e[TAG_LEN+1:2]),
        .is_taken(),
        .is_correct(pc_src_e & taken_predicted_e),
        .dec_useful(),
        .allocate(),
        .rdata_tag(tag[0]),
        .rdata_useful(useful[0]),
        .rdata_counter(counter[1])
    );

    assign taken_candidate[1] = (counter[1][COUNTER_LEN-1] == 1'b0);
    assign tag_matched[0] = (pc_f[TAG_LEN+1:2] == tag[0]);

    component #(
        .INDEX_LEN(STORAGE_BUDGET_LEN-6),
        .TAG_LEN(TAG_LEN),
        .USEFUL_LEN(USEFUL_LEN),
        .COUNTER_LEN(COUNTER_LEN)
    ) i_component_2 (
        .clk(clk),
        .rst(rst),
        .index(index_hashed),
        .wdata_tag(pc_e[TAG_LEN+1:2]),
        .is_taken(),
        .is_correct(pc_src_e & taken_predicted_e),
        .dec_useful(),
        .allocate(),
        .rdata_tag(tag[1]),
        .rdata_useful(useful[1]),
        .rdata_counter(counter[2])
    );

    assign taken_candidate[2] = (counter[2][COUNTER_LEN-1] == 1'b0);
    assign tag_matched[1] = (pc_f[TAG_LEN+1:2] == tag[1]);

    component #(
        .INDEX_LEN(STORAGE_BUDGET_LEN-6),
        .TAG_LEN(TAG_LEN),
        .USEFUL_LEN(USEFUL_LEN),
        .COUNTER_LEN(COUNTER_LEN)
    ) i_component_3 (
        .clk(clk),
        .rst(rst),
        .index(index_hashed),
        .wdata_tag(pc_e[TAG_LEN+1:2]),
        .is_taken(),
        .is_correct(pc_src_e & taken_predicted_e),
        .dec_useful(),
        .allocate(),
        .rdata_tag(tag[2]),
        .rdata_useful(useful[2]),
        .rdata_counter(counter[3])
    );

    assign taken_candidate[3] = (counter[3][COUNTER_LEN-1] == 1'b0);
    assign tag_matched[2] = (pc_f[TAG_LEN+1:2] == tag[2]);

    component #(
        .INDEX_LEN(STORAGE_BUDGET_LEN-6),
        .TAG_LEN(TAG_LEN),
        .USEFUL_LEN(USEFUL_LEN),
        .COUNTER_LEN(COUNTER_LEN)
    ) i_component_4 (
        .clk(clk),
        .rst(rst),
        .index(index_hashed),
        .wdata_tag(pc[TAG_LEN-1:0]),
        .is_taken(),
        .is_correct(),
        .dec_useful(),
        .allocate(),
        .rdata_tag(tag[3]),
        .rdata_useful(useful[3]),
        .rdata_counter(counter[4])
    );

    assign taken_candidate[4] = (counter[4][COUNTER_LEN-1] == 1'b0);
    assign tag_matched[3] = (pc_f[TAG_LEN+1:2] == tag[3]);

    logic taken_predicted;
    logic [2:0] provider_index;
    logic [2:0] alternate_index;

    predict_selector #(
        .N_COMPONENTS(5)
    ) i_predict_selector (
        .taken_candidate(taken_candidate),
        .tag_matched(tag_matched),
        .taken_predicted(taken_predicted),
        .provider_index(provider_index),
        .alternate_index(alternate_index)
    );

    update_controller #(
        .N_COMPONENTS(5),
        .USEFUL_LEN(USEFUL_LEN),
        .RESET_COUNTER_LEN(RESET_COUNTER_LEN)
    ) i_update_controller (
        .clk(clk),
        .rst(rst),
        .
    )
endmodule