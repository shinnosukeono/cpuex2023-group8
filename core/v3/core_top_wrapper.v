module core_top_wrapper (
    input wire clk, rstn,

    // instr memory
    input wire [31:0] instr,
    output wire [31:0] instr_addr,

    // cache memory
    input wire [31:0] cache_rdata,
    input wire cache_valid,
    output wire [31:0] cache_addr,
    output wire [31:0] cache_wdata,
    output wire cache_re,
    output wire cache_we,

    // FPU unit
    input wire [31:0] short_fpu_result,
    input wire [31:0] long_fpu_result,
    input wire short_fpu_valid,
    input wire long_fpu_valid,
    output wire [31:0] fpu_rd1,
    output wire [31:0] fpu_rd2,
    output wire [31:0] fpu_rd3,
    output wire [2:0] fpu_rm,
    output wire [4:0] fpu_funct5,
    output wire short_fpu_en,
    output wire long_fpu_en,

    // I/O module
    input wire io_stall,
    input wire [31:0] input_data,
    input wire input_valid,
    output wire input_req,
    output wire [31:0] output_data,
    output wire output_valid
);
    core_top i_core_top (
        .clk(clk),
        .rstn(rstn),
        .instr(instr),
        .instr_addr(instr_addr),
        .cache_rdata(cache_rdata),
        .cache_valid(cache_valid),
        .cache_addr(cache_addr),
        .cache_wdata(cache_wdata),
        .cache_re(cache_re),
        .cache_we(cache_we),
        .short_fpu_result(short_fpu_result),
        .long_fpu_result(long_fpu_result),
        .short_fpu_valid(short_fpu_valid),
        .long_fpu_valid(long_fpu_valid),
        .fpu_rd1(fpu_rd1),
        .fpu_rd2(fpu_rd2),
        .fpu_rd3(fpu_rd3),
        .fpu_rm(fpu_rm),
        .fpu_funct5(fpu_funct5),
        .short_fpu_en(short_fpu_en),
        .long_fpu_en(long_fpu_en),
        .io_stall(io_stall),
        .input_data(input_data),
        .input_valid(input_valid),
        .input_req(input_req),
        .output_data(output_data),
        .output_valid(output_valid)
    );
endmodule