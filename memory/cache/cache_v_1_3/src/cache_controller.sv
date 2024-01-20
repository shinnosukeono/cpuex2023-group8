`default_nettype none

module cache_controller
    #(
        parameter LINE_NUM = 256,
        parameter LINE_SIZE = 512
    )
    (
        input wire clk,
        input wire rstn,

        // connected to the core
        input wire [31:0] core_addr,
        input wire [31:0] core_din,
        input wire core_re,
        input wire core_we,
        input wire core_complete,
        output wire [31:0] core_dout,
        output wire core_data_valid,

        // connected to IO controler
        input wire [31:0] io_addr,
        input wire [31:0] io_din,
        input wire io_re,
        input wire io_we,
        output wire [31:0] io_dout,
        output wire io_data_valid,
        output wire io_init_complete,

        // connected to cache_miss_handler
        output wire [26:0] handle_addr,
        output wire [LINE_SIZE-1:0] wline,
        output reg handle_start,
        output reg handle_mode,
        input wire [LINE_SIZE-1:0] rline,
        input wire handle_complete,

        // connected to MIG
        input wire mig_init_complete
    );

    function integer clogb2 (input integer bit_depth);              
    begin                                                           
    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                   
        bit_depth = bit_depth >> 1;                                 
    end                                                           
    endfunction                                                     

    localparam OFFSET_WIDTH = clogb2(LINE_SIZE/8-1);
    localparam INDEX_WIDTH = clogb2(LINE_NUM-1);
    localparam TAG_WIDTH = 27 - OFFSET_WIDTH - INDEX_WIDTH;
    localparam READ  = 0,
               WRITE = 1;
    localparam IDLE       = 0,
               WRITE_BACK = 1,
               LINE_FETCH = 2,
               LINE_FILL  = 3,
               COMPLETE   = 4;

    wire [31:0] addr = core_complete ? io_addr : core_addr;
    wire [31:0] din = core_complete ? io_din : core_din;
    wire re = core_complete ? io_re : core_re;
    wire we = core_complete ? io_we : core_we;
    wire [31:0] dout;
    assign io_dout = dout;
    assign core_dout = dout;
    wire data_valid;
    assign io_data_valid = data_valid;
    assign core_data_valid = data_valid;
    wire [OFFSET_WIDTH-1:0] offset = addr[OFFSET_WIDTH-1:0];
    wire [INDEX_WIDTH-1:0] index = addr[OFFSET_WIDTH+:INDEX_WIDTH];
    wire [TAG_WIDTH-1:0] tag = addr[OFFSET_WIDTH+INDEX_WIDTH+:TAG_WIDTH];
    wire [TAG_WIDTH+1:0] tag_dirty_valid_in = {tag,we,1'b1};
    wire [TAG_WIDTH+1:0] tag_dirty_valid_out;
    reg tag_we;
    wire [LINE_SIZE-1:0] cache_dout;
    wire [LINE_SIZE-1:0] cache_din;
    wire [LINE_SIZE/32-1:0] cache_din_sel;
    wire [LINE_SIZE/32-1:0] cache_we;
    wire [OFFSET_WIDTH+2:0] offset_aligned = {offset,3'b0};
    assign dout = cache_dout[offset_aligned+:32];
    assign wline = cache_dout;
    wire cache_miss = input_changed & (|(tag_dirty_valid_out[2+:TAG_WIDTH] ^ tag) | ~tag_dirty_valid_out[0]);
    reg cache_miss_reg;
    reg [2:0] state;
    assign handle_addr = (state == WRITE_BACK) ? {tag_dirty_valid_out[2+:TAG_WIDTH],index,{OFFSET_WIDTH{1'b0}}} :
                                                 {tag,index,{OFFSET_WIDTH{1'b0}}};
    reg [LINE_SIZE-1:0] rline_reg;
    reg fill_we;
    reg [31:0] pre_addr;
    reg [31:0] pre_din;
    reg pre_we;
    reg waiting;
    wire input_change_now = waiting & (we | re);
    assign data_valid = ~cache_miss_reg & ~cache_miss;
    assign io_init_complete = mig_init_complete;
    reg input_changed;

    always @(posedge clk) begin
        if (~rstn) begin
            pre_addr <= 32'b0;
            pre_din <= 32'b0;
            pre_we <= 1'b0;
            waiting <= 1'b1;
            input_changed <= '0;
        end else begin
            pre_addr <= addr;
            pre_din <= din;
            pre_we <= we;
            if (input_change_now) begin
                input_changed <= '1;
            end
            if (input_changed) begin
                input_changed <= '0;
            end
            if (waiting & (we | re))  begin
                waiting <= 1'b0;
            end
            if (data_valid) begin
                waiting <= 1'b1;
            end
        end
    end

    decoder16 decoder16_0
        (
            .in(offset>>2),
            .out(cache_din_sel)
        );

    generate
        genvar i;
        for (i = 0; i < LINE_SIZE/32; i = i + 1) begin
            assign cache_din[(i<<5)+:32] = (cache_din_sel[i] & we) ? din : rline_reg[(i<<5)+:32];
            assign cache_we[i] = fill_we | (input_changed & ~cache_miss & we & cache_din_sel[i]);
        end
    endgenerate

    generate
        genvar j;
        for (j = 0; j < LINE_SIZE/32; j = j + 1) begin
            bram #(
                .DATA_WIDTH(32),
                .DATA_DEPTH(LINE_NUM),
                .ADDR_WIDTH(INDEX_WIDTH)
            ) data_cache (
                .clk(clk),
                .we(cache_we[j]),
                .addr(index),
                .d(cache_din[(j<<5)+:32]),
                .q(cache_dout[(j<<5)+:32])
            );
        end
    endgenerate

    bram #(
        .DATA_WIDTH(TAG_WIDTH+2), //{tag,dirty,valid}
        .DATA_DEPTH(LINE_NUM),
        .ADDR_WIDTH(INDEX_WIDTH)
    ) tag_array (
        .clk(clk),
        .we(tag_we),
        .addr(index),
        .d(tag_dirty_valid_in),
        .q(tag_dirty_valid_out)
    );

    always @(posedge clk) begin
        if (~rstn) begin
            state <= IDLE;
            handle_start <= 1'b0;
            handle_mode <= READ;
            rline_reg <= '0;
            tag_we <= 1'b0;
            fill_we <= '0;
            cache_miss_reg <= 1'b0;
        end else begin
            case (state)
                IDLE: begin
                    if (cache_miss) begin
                        cache_miss_reg <= 1'b1;
                        if (tag_dirty_valid_out[1]) begin
                            state <= WRITE_BACK;
                            handle_start <= 1'b1;
                            handle_mode <= WRITE;
                        end else begin
                            state <= LINE_FETCH;
                            handle_start <= 1'b1;
                            handle_mode <= READ;
                        end
                    end
                end
                WRITE_BACK: begin
                    handle_start <= 1'b0;
                    if (handle_complete) begin
                        state <= LINE_FETCH;
                        handle_start <= 1'b1;
                        handle_mode <= READ;
                    end
                end
                LINE_FETCH: begin
                    handle_start <= 1'b0;
                    if (handle_complete) begin
                        state <= LINE_FILL;
                        rline_reg <= rline;
                        tag_we <= 1'b1;
                        fill_we <= '1;
                    end
                end
                LINE_FILL: begin
                    tag_we <= 1'b0;
                    fill_we <= '0;
                    state <= COMPLETE;
                end
                COMPLETE: begin
                    state <= IDLE;
                    cache_miss_reg <= 1'b0;
                end
            endcase
        end
    end
endmodule

module decoder16 //Change this module according to the cache line size.
    (
        input wire [3:0] in,
        output wire [15:0] out
    );

    assign out[0]  = ~in[3] & ~in[2] & ~in[1] & ~in[0];
    assign out[1]  = ~in[3] & ~in[2] & ~in[1] &  in[0];
    assign out[2]  = ~in[3] & ~in[2] &  in[1] & ~in[0];
    assign out[3]  = ~in[3] & ~in[2] &  in[1] &  in[0];
    assign out[4]  = ~in[3] &  in[2] & ~in[1] & ~in[0];
    assign out[5]  = ~in[3] &  in[2] & ~in[1] &  in[0];
    assign out[6]  = ~in[3] &  in[2] &  in[1] & ~in[0];
    assign out[7]  = ~in[3] &  in[2] &  in[1] &  in[0];
    assign out[8]  =  in[3] & ~in[2] & ~in[1] & ~in[0];
    assign out[9]  =  in[3] & ~in[2] & ~in[1] &  in[0];
    assign out[10] =  in[3] & ~in[2] &  in[1] & ~in[0];
    assign out[11] =  in[3] & ~in[2] &  in[1] &  in[0];
    assign out[12] =  in[3] &  in[2] & ~in[1] & ~in[0];
    assign out[13] =  in[3] &  in[2] & ~in[1] &  in[0];
    assign out[14] =  in[3] &  in[2] &  in[1] & ~in[0];
    assign out[15] =  in[3] &  in[2] &  in[1] &  in[0];

endmodule

`default_nettype wire