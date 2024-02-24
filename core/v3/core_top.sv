module core_top (
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
    control_decode_io control_decode_if_in();
    control_decode_io control_decode_if_out();
    control_dispatch_io control_dispatch_if_in();
    control_dispatch_io control_dispatch_if_out();
    control_exec_io control_exec_if_in();
    control_exec_io control_exec_if_out();

    data_fetch_io data_fetch_if_in();
    data_fetch_io data_fetch_if_out();
    data_decode_io data_decode_if_in();
    data_decode_io data_decode_if_out();
    data_dispatch_io data_dispatch_if_in();
    data_dispatch_io data_dispatch_if_out();
    data_exec_io data_exec_if_in();
    data_exec_io data_exec_if_out();
    data_back_io data_back_if_in();
    data_back_io data_back_if_out();

    wire [31:0] pc_target;
    wire pc_src;
    wire reg_write_w;
    wire fpu_reg_write_w;
    wire [4:0] rd_w;
    wire [31:0] result_w;
    wire stall;
    wire flush;
    wire forward_rd1_dp;
    wire forward_rd2_dp;
    wire forward_fpu_rd1_dp;
    wire forward_fpu_rd2_dp;
    wire forward_fpu_rd3_dp;
    wire forward_rd1_e;
    wire forward_rd2_e;
    wire forward_fpu_rd1_e;
    wire forward_fpu_rd2_e;
    wire forward_fpu_rd3_e;

    instr_fetch i_instr_fetch (
        .data_back_if(data_back_if_out.out),
        .data_fetch_if(data_fetch_if_in.in),
        .instr_addr(instr_addr),
        .instr(instr)
    );

    instr_decode i_instr_decode (
        .clk(clk),
        .rstn(rstn),
        .data_fetch_if(data_fetch_if_out.out),
        .control_decode_if(control_decode_if_in.in),
        .data_decode_if(data_decode_if_in.in),
        .rd_w(rd_w),
        .result_w(result_w),
        .reg_write_w(reg_write_w),
        .fpu_reg_write_w(fpu_reg_write_w)
    );

    dispatch i_dispatch (
        .control_decode_if(control_decode_if_out.out),
        .data_decode_if(data_decode_if_out.out),
        .control_dispatch_if(control_dispatch_if_in.in),
        .data_dispatch_if(data_dispatch_if_in.in),
        .result_w(result_w),
        .forward_rd1_dp(forward_rd1_dp),
        .forward_rd2_dp(forward_rd2_dp),
        .forward_fpu_rd1_dp(forward_fpu_rd1_dp),
        .forward_fpu_rd2_dp(forward_fpu_rd2_dp),
        .forward_fpu_rd3_dp(forward_fpu_rd3_dp),
        .forward_rd1_e(forward_rd1_e),
        .forward_rd2_e(forward_rd2_e),
        .forward_fpu_rd1_e(forward_fpu_rd1_e),
        .forward_fpu_rd2_e(forward_fpu_rd2_e),
        .forward_fpu_rd3_e(forward_fpu_rd3_e)
    );

    exec i_exec (
        .rstn(rstn),
        .control_dispatch_if(control_dispatch_if_out.out),
        .data_dispatch_if(data_dispatch_if_out.out),
        .control_exec_if(control_exec_if_in.in),
        .data_exec_if(data_exec_if_in.in),
        .cache_rdata(cache_rdata),
        .cache_addr(cache_addr),
        .cache_wdata(cache_wdata),
        .cache_re(cache_re),
        .cache_we(cache_we),
        .short_fpu_result(short_fpu_result),
        .long_fpu_result(long_fpu_result),
        .fpu_rd1(fpu_rd1),
        .fpu_rd2(fpu_rd2),
        .fpu_rd3(fpu_rd3),
        .fpu_rm(fpu_rm),
        .fpu_funct5(fpu_funct5),
        .input_data(input_data),
        .output_data(output_data),
        .output_valid(output_valid),
        .result(result_w),
        .pc_target(pc_target),
        .pc_src(pc_src)
    );

    write_back i_write_back (
        .control_exec_if(control_exec_if_out.out),
        .data_exec_if(data_exec_if_out.out),
        .data_back_if(data_back_if_in.in),
        .pc_plus4_f(data_fetch_if_in.pc_plus4),
        .reg_write(reg_write_w),
        .fpu_reg_write(fpu_reg_write_w),
        .rd(rd_w),
        .result(result_w),
        .pc_src(pc_src),
        .pc_target(pc_target)
    );

    pipeline_register i_pipeline_register (
        .data_fetch_if_in(data_fetch_if_in.out),
        .data_fetch_if_out(data_fetch_if_out.in),
        .data_decode_if_in(data_decode_if_in.out),
        .data_decode_if_out(data_decode_if_out.in),
        .data_dispatch_if_in(data_dispatch_if_in.out),
        .data_dispatch_if_out(data_dispatch_if_out.in),
        .data_exec_if_in(data_exec_if_in.out),
        .data_exec_if_out(data_exec_if_out.in),
        .data_back_if_in(data_back_if_in.out),
        .data_back_if_out(data_back_if_out.in),
        .control_decode_if_in(control_decode_if_in.out),
        .control_decode_if_out(control_decode_if_out.in),
        .control_dispatch_if_in(control_dispatch_if_in.out),
        .control_dispatch_if_out(control_dispatch_if_out.in),
        .control_exec_if_in(control_exec_if_in.out),
        .control_exec_if_out(control_exec_if_out.in),
        .clk(clk),
        .rstn(rstn),
        .io_stall(io_stall),
        .stall(stall),
        .flush(flush)
    );

    hazard_unit i_hazard_unit (
        .clk(clk),
        .rstn(rstn),
        .pc_src_e(pc_src),
        .cache_re_e(control_dispatch_if_out.cache_re),
        .cache_we_e(control_dispatch_if_out.cache_we),
        .short_fpu_en_e(control_dispatch_if_out.short_fpu_en),
        .long_fpu_en_e(control_dispatch_if_out.long_fpu_en),
        .input_en_e(control_dispatch_if_out.input_en),
        .short_fpu_valid(short_fpu_valid),
        .long_fpu_valid(long_fpu_valid),
        .short_fpu_en(short_fpu_en),
        .long_fpu_en(long_fpu_en),
        .cache_valid(cache_valid),
        .input_valid(input_valid),
        .input_req(input_req),
        .stall(stall),
        .flush(flush)
    );

    forwarding_unit i_forwarding_unit (
        .rs1_dp(data_decode_if_out.rs1),
        .rs2_dp(data_decode_if_out.rs2),
        .rs3_dp(data_decode_if_out.rs3),
        .rs_fpu_dp(control_decode_if_out.rs_fpu),
        .forward_rd1_dp(forward_rd1_dp),
        .forward_rd2_dp(forward_rd2_dp),
        .forward_fpu_rd1_dp(forward_fpu_rd1_dp),
        .forward_fpu_rd2_dp(forward_fpu_rd2_dp),
        .forward_fpu_rd3_dp(forward_fpu_rd3_dp),
        .rd_e(data_dispatch_if_out.rd),
        .reg_write_e(control_dispatch_if_out.reg_write),
        .fpu_reg_write_e(control_dispatch_if_out.fpu_reg_write),
        .forward_rd1_e(forward_rd1_e),
        .forward_rd2_e(forward_rd2_e),
        .forward_fpu_rd1_e(forward_fpu_rd1_e),
        .forward_fpu_rd2_e(forward_fpu_rd2_e),
        .forward_fpu_rd3_e(forward_fpu_rd3_e),
        .rd_w(rd_w),
        .reg_write_w(reg_write_w),
        .fpu_reg_write_w(fpu_reg_write_w)
    );
endmodule