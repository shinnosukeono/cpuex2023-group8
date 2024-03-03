`default_nettype none

module cache_controller_2way
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
    reg [31:0] addr_reg;
    wire [31:0] din = core_complete ? io_din : core_din;
    reg [31:0] din_reg;
    wire re = core_complete ? io_re : core_re;
    wire we = core_complete ? io_we : core_we;
    reg we_reg;
    wire [31:0] dout;
    assign io_dout = dout;
    assign core_dout = dout;
    wire data_valid;
    assign io_data_valid = data_valid;
    assign core_data_valid = data_valid;
    wire [OFFSET_WIDTH-1:0] offset_reg = addr_reg[OFFSET_WIDTH-1:0];
    wire [INDEX_WIDTH-1:0] index = addr[OFFSET_WIDTH+:INDEX_WIDTH];
    wire [INDEX_WIDTH-1:0] index_reg = addr_reg[OFFSET_WIDTH+:INDEX_WIDTH];
    wire [TAG_WIDTH-1:0] tag_reg = addr_reg[OFFSET_WIDTH+INDEX_WIDTH+:TAG_WIDTH];
    wire [TAG_WIDTH+1:0] tag_dirty_valid_in = {tag_reg,we_reg,1'b1};
    wire [TAG_WIDTH+1:0] tag_dirty_valid_out[1:0];
    wire tag_we[1:0];
    reg tag_we_reg[1:0];
    wire [LINE_SIZE-1:0] cache_dout[1:0];
    wire [LINE_SIZE-1:0] cache_din;
    wire [LINE_SIZE/32-1:0] cache_din_sel;
    wire [LINE_SIZE/32-1:0] cache_we[1:0];
    wire [OFFSET_WIDTH+2:0] offset_reg_aligned = {offset_reg,3'b0};
    wire [1:0] victim_way; // 01->way0, 10->way1
    wire [1:0] selected_way; // 01->way0, 10->way1, 00->cachemiss
    assign selected_way[0] = ~|(tag_dirty_valid_out[0][2+:TAG_WIDTH] ^ tag_reg) & tag_dirty_valid_out[0][0];
    assign selected_way[1] = ~|(tag_dirty_valid_out[1][2+:TAG_WIDTH] ^ tag_reg) & tag_dirty_valid_out[1][0];
    assign tag_we[0] = tag_we_reg[0] | (input_changed & ~cache_miss & selected_way[0] & we_reg);
    assign tag_we[1] = tag_we_reg[1] | (input_changed & ~cache_miss & selected_way[1] & we_reg);
    reg waiting;
    wire input_change_now = waiting & (we | re);
    reg input_changed;
    wire cache_miss = input_changed & ~|selected_way;
    reg cache_miss_reg;
    reg fill_we;
    wire victim_we = (input_changed & ~cache_miss) | fill_we;
    assign dout = cache_dout[selected_way[1]][offset_reg_aligned+:32];
    assign wline = cache_dout[victim_way[1]];
    reg [2:0] state;
    assign handle_addr = (state == WRITE_BACK) ? {tag_dirty_valid_out[victim_way[1]][2+:TAG_WIDTH],index_reg,{OFFSET_WIDTH{1'b0}}} :
                                                 {tag_reg,index_reg,{OFFSET_WIDTH{1'b0}}};
    reg [LINE_SIZE-1:0] rline_reg;
    assign data_valid = ~cache_miss & ~cache_miss_reg;
    assign io_init_complete = mig_init_complete;

    always @(posedge clk) begin
        if (~rstn) begin
            waiting <= 1'b1;
            input_changed <= 1'b0;
        end else begin
            addr_reg <= addr;
            din_reg <= din;
            we_reg <= we;
            if (waiting & (re | we)) begin
                waiting <= 1'b0;
            end else if (~waiting & data_valid) begin
                waiting <= 1'b1;
            end

            if (input_change_now) begin
                input_changed <= 1'b1;
            end else if (input_changed) begin
                input_changed <= 1'b0;
            end
        end
    end

    decoder16 decoder16_0 (
        .in(offset_reg>>2),
        .out(cache_din_sel)
    );

    victim_selector #(
        .LINE_NUM(LINE_NUM),
        .INDEX_WIDTH(INDEX_WIDTH)
    ) victim_selector_0 (
        .clk(clk),
        .we(victim_we),
        .valid0(tag_dirty_valid_out[0][0]),
        .valid1(tag_dirty_valid_out[1][0]),
        .selected_way(selected_way),
        .index(index),
        .victim_way(victim_way)
    );

    generate
        genvar i;
        genvar j;
        for (i = 0; i < 2; i = i + 1) begin
            for (j = 0; j < LINE_SIZE/32; j = j + 1) begin
                assign cache_din[(j<<5)+:32] = (cache_din_sel[j] & we_reg) ? din_reg : rline_reg[(j<<5)+:32];
                assign cache_we[i][j] = (victim_way[i] & fill_we) | (input_changed & ~cache_miss & we_reg & cache_din_sel[j] & selected_way[i]);
            end
        end
    endgenerate

    generate
        for (i = 0; i < 2; i = i + 1) begin
            for (j = 0; j < LINE_SIZE/32; j = j + 1) begin
                bram_with_en #(
                    .DATA_WIDTH(32),
                    .DATA_DEPTH(LINE_NUM),
                    .ADDR_WIDTH(INDEX_WIDTH)
                ) data_cache (
                    .clk(clk),
                    .en(1'b1),
                    .we(cache_we[i][j]),
                    .addr(index),
                    .d(cache_din[(j<<5)+:32]),
                    .q(cache_dout[i][(j<<5)+:32])
                );
            end
        end
    endgenerate

    generate
        for (i = 0; i < 2; i = i + 1) begin
            bram_with_en #(
                .DATA_WIDTH(TAG_WIDTH+2), // {tag,dirty,valid}
                .DATA_DEPTH(LINE_NUM),
                .ADDR_WIDTH(INDEX_WIDTH)
            ) tag_array (
                .clk(clk),
                .en(1'b1),
                .we(tag_we[i]),
                .addr(index),
                .d(tag_dirty_valid_in),
                .q(tag_dirty_valid_out[i])
            );
        end
    endgenerate

    always @(posedge clk) begin
        if (~rstn) begin
            state <= IDLE;
            handle_start <= 1'b0;
            handle_mode <= READ;
            rline_reg <= '0;
            tag_we_reg[0] <= 1'b0;
            tag_we_reg[1] <= 1'b0;
            fill_we <= '0;
            cache_miss_reg <= 1'b0;
        end else begin
            case (state)
                IDLE:
                    begin
                        if (cache_miss) begin
                            cache_miss_reg <= 1'b1;
                            if (tag_dirty_valid_out[victim_way[1]][1]) begin
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
                WRITE_BACK:
                    begin
                        handle_start <= 1'b0;
                        if (handle_complete) begin
                            state <= LINE_FETCH;
                            handle_start <= 1'b1;
                            handle_mode <= READ;
                        end
                    end
                LINE_FETCH:
                    begin
                        handle_start <= 1'b0;
                        if (handle_complete) begin
                            state <= LINE_FILL;
                            rline_reg <= rline;
                            fill_we <= 1'b1;
                            if (victim_way[0]) begin
                                tag_we_reg[0] <= 1'b1;
                            end else begin
                                tag_we_reg[1] <= 1'b1;
                            end
                        end
                    end
                LINE_FILL:
                    begin
                        fill_we <= 1'b0;
                        state <= COMPLETE;
                        if (victim_way[0]) begin
                            tag_we_reg[0] <= 1'b0;
                        end else begin
                            tag_we_reg[1] <= 1'b0;
                        end
                    end
                COMPLETE:
                    begin
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