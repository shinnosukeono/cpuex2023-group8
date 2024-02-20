module stall_gen (
    input wire clk, rstn,
    input wire en,
    input wire valid,
    output wire stall,
    output wire en_pulse
);
    reg status;
    localparam IDLE = 1'b0;
    localparam BUSY = 1'b1;

    always @(posedge clk) begin
        if (~rstn) begin
            status <= IDLE;
        end
        else if (status == IDLE) begin
            if (en) begin
                status <= BUSY;
            end
        end
        else if (status == BUSY) begin
            if (valid) begin
                status <= IDLE;
            end
        end
    end

    assign stall = (status == BUSY) ? ~valid : en;
    assign en_pulse = (status == IDLE) & en;
endmodule

module hazard_unit (
    input wire clk, rstn,

    // EX/MA stage
    input wire pc_src_e,
    input wire cache_re_e,
    input wire cache_we_e,
    input wire short_fpu_en_e,
    input wire long_fpu_en_e,
    input wire input_en_e,

    // FPU unit
    input wire short_fpu_valid,
    input wire long_fpu_valid,
    output wire short_fpu_en,
    output wire long_fpu_en,

    // from cache memory
    input wire cache_valid,

    // I/O module
    input wire input_valid,
    output wire input_req,

    output wire stall,
    output wire flush
);
    wire input_stall;
    wire short_fpu_stall;
    wire long_fpu_stall;
    wire cache_stall;

    stall_gen input_stall_gen (
        .clk(clk),
        .rstn(rstn),
        .en(input_en_e),
        .valid(input_valid),
        .stall(input_stall),
        .en_pulse()
    );

    assign input_req = input_en_e & input_stall;

    stall_gen short_fpu_stall_gen (
        .clk(clk),
        .rstn(rstn),
        .en(short_fpu_en_e),
        .valid(short_fpu_valid),
        .stall(short_fpu_stall),
        .en_pulse(short_fpu_en)
    );

    stall_gen long_fpu_stall_gen (
        .clk(clk),
        .rstn(rstn),
        .en(long_fpu_en_e),
        .valid(long_fpu_valid),
        .stall(long_fpu_stall),
        .en_pulse(long_fpu_en)
    );

    stall_gen cache_stall_gen (
        .clk(clk),
        .rstn(rstn),
        .en(cache_re_e | cache_we_e),
        .valid(cache_valid),
        .stall(cache_stall),
        .en_pulse()
    );

    assign stall = input_stall | short_fpu_stall | long_fpu_stall | cache_stall;
    assign flush = pc_src_e;
endmodule