`default_nettype none

module io_top (
    input wire clk, rstn,

    // UART
    input wire UART_TXD_IN,
    output wire UART_RXD_OUT,

    // instr memory
    output reg [31:0] instr_write_addr,
    output wire [31:0] instr_rdata_buf,
    output wire instr_rdata_buf_ready,

    // select signal for instr memory/data memory
    // NOTE: cache_write_doneの次のサイクルで0になる
    output wire io_stall,

    // cache memory
    input wire cache_init_done,
    input wire cache_valid,
    output reg [31:0] cache_write_addr,
    output wire [31:0] cache_rdata_buf,
    output wire cache_rdata_buf_ready,

    // core
    input wire input_req,
    input wire [31:0] output_data,
    input wire output_valid,
    output wire [31:0] input_data,
    output wire input_data_ready,

    output wire [7:0] sdata_debug
);
    localparam DATA_SECTION_BASE_ADDR = 32'h40000;

    wire [31:0] rdata_buf;
    wire rdata_buf_ready;
    wire is_input;
    wire output_busy;
    wire instr_mem_ready;
    wire cache_buf_ready;
    wire cache_ready;

    wire [31:0] cache_buf_rdata_buf;
    wire cache_buf_rdata_ready;
    wire cache_write_done;

    wire [31:0] input_rdata_buf;
    wire input_rdata_ready;

    wire [7:0] sdata;
    wire sdata_valid;

    assign {instr_rdata_buf, instr_rdata_buf_ready} = (instr_mem_ready) ? {rdata_buf, rdata_buf_ready} : {32'b0, 1'b0};
    assign {cache_buf_rdata_buf, cache_buf_rdata_ready} = (cache_buf_ready) ? {rdata_buf, rdata_buf_ready} : {32'b0, 1'b0};
    assign {input_rdata_buf, input_rdata_ready} = (is_input) ? {rdata_buf, rdata_buf_ready} : {32'b0, 1'b0};

    // instr write addr generation
    always @(posedge clk) begin
        if (instr_mem_ready) begin
            if (instr_rdata_buf_ready) begin
                instr_write_addr <= instr_write_addr + 32'h4;
            end
        end
        else begin
            instr_write_addr <= 32'b0;
        end
    end

    // cache write addr generation
    always @(posedge clk) begin
        if (cache_ready) begin
            if (cache_rdata_buf_ready) begin
                cache_write_addr <= cache_write_addr + 32'h4;
            end
        end
        else begin
            cache_write_addr <= DATA_SECTION_BASE_ADDR;
        end
    end

    IO_fsm i_io_fsm (
        .clk(clk),
        .rstn(rstn),
        .rxd(UART_TXD_IN),
        .sdata_buf(sdata), // out data
        .sdata_valid(sdata_valid), // out data valid
        .cache_init_done(cache_init_done),
        .cache_write_done(cache_write_done),
        .txd(UART_RXD_OUT),
        .rdata_buf(rdata_buf),
        .rdata_buf_ready(rdata_buf_ready),
        .is_input(is_input), // in/out instruction available
        .io_stall(io_stall), // core should not start before
        .output_busy(output_busy), // out instruction is executing
        .instr_mem_ready(instr_mem_ready),
        .cache_buf_ready(cache_buf_ready),
        .cache_ready(cache_ready),
        .sdata_debug(sdata_debug)
    );

    CacheBuf i_cache_buf (
        .clk(clk),
        .rstn(rstn),
        .req(cache_ready),
        .wd(cache_buf_rdata_buf),
        .we(cache_buf_rdata_ready),
        .cache_valid(cache_valid),
        .input_data(cache_rdata_buf),
        .input_data_ready(cache_rdata_buf_ready),
        .cache_write_done(cache_write_done)
    );

    InputBuf i_input_buf (
        .clk(clk),
        .rstn(rstn),
        .req(input_req),
        .wd(input_rdata_buf),
        .we(input_rdata_ready),
        .input_data(input_data),
        .input_data_ready(input_data_ready)
    );

    OutputBuf i_output_buf (
        .clk(clk),
        .rstn(rstn),
        .output_data(output_data[7:0]),
        .output_valid(output_valid),
        .output_busy(output_busy),
        .sdata(sdata),
        .sdata_valid(sdata_valid)
    );

endmodule