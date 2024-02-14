`include "io_params.vh"
`default_nettype none

module IO_fsm #(CLK_PER_HALF_BIT = _CLK_PER_HALF_BIT) (
    input wire clk,
    input wire rstn,
    input wire rxd,
    input wire [7:0] sdata_buf,
    input wire sdata_valid,
    input wire cache_init_done,
    input wire cache_write_done,
    output wire txd,
    output reg [31:0] rdata_buf,
    output reg rdata_buf_ready,
    output reg is_input,
    output reg io_stall,
    output reg output_busy,
    // output wire [2:0] led,
    output reg instr_mem_ready,
    output reg cache_buf_ready,
    output reg cache_ready
);


    logic [31:0] _rdata_buf;
    logic _rdata_buf_ready;

    logic [3:0] status;
    localparam s_ready          = 4'b0000;  // 諸々の初期化待ち
    localparam s_rec_prog_start = 4'b0001;  // 0x99を送信して受信を開始
    localparam s_rec_prog       = 4'b0010;  // プログラムを受信
    localparam s_rec_data_start = 4'b0011;  // データセクションの受信開始
    localparam s_rec_data       = 4'b0100;  // データセクションを受信
    localparam s_write_data     = 4'b0101;  // データセクションをキャッシュに書き出し
    localparam s_rec_start      = 4'b0110;  // 0xaaを送信して標準入力の受信を開始
    localparam s_rec            = 4'b0111;  // 標準入力受信モード
    localparam s_send           = 4'b1000;  // 送信モード
    // localparam s_wait           = 3'b110;  // 待ち(使う？)

    // assign led = status;

    // logic is_ready;

    logic [31:0] prog_size;
    logic [31:0] data_size;
    logic [31:0] recv_size;

    logic bin_length_valid;

    logic [7:0] sdata;
    logic tx_start;
    logic tx_busy;

    logic t_status;

    always_ff @( posedge clk ) begin : DMA_ctl
        if (tx_start) begin
            tx_start <= 0;
        end

        if (~rstn) begin
            status <= s_ready;
            tx_start <= 0;
            // is_ready <= 0;
            t_status <= 0;
            recv_size <= 0;
            io_stall <= 1;
            rdata_buf <= 0;
            rdata_buf_ready <= 0;
            is_input <= 0;
            bin_length_valid <= 1'b0;
            instr_mem_ready <= 1'b0;
            cache_buf_ready <= 1'b0;
            cache_ready <= 1'b0;
        end else if (status == s_ready) begin
            // is_ready <= 1;
            if (cache_init_done) begin
                status <= s_rec_prog_start;
            end
        end else if (status == s_rec_prog_start) begin
            sdata <= 'h99;
            tx_start <= 1;
            if (_rdata_buf_ready) begin
                if (~bin_length_valid) begin
                    bin_length_valid <= 1'b1;
                end
                else begin
                    prog_size <= _rdata_buf;
                    recv_size <= recv_size + 4;
                    status <= s_rec_prog;
                end
            end
        end else if (status == s_rec_prog) begin
            rdata_buf_ready <= _rdata_buf_ready;
            if (_rdata_buf_ready) begin
                rdata_buf <= _rdata_buf;
                recv_size <= recv_size + 4;
                instr_mem_ready <= 1'b1;
            end
            if (prog_size == recv_size) begin  // _rdata_buf_readyは最短でも4クロックに1回しかアサートされないので、この条件がはじめて成り立ったとき_rdata_buf_readyはアサートされていない
                status <= s_rec_data_start;
                recv_size <= 32'b0;
                instr_mem_ready <= 1'b0;  // 1クロック遅れても大丈夫
                // io_stall <= 0;
            end
        end else if (status == s_rec_data_start) begin
            if (_rdata_buf_ready) begin
                data_size <= _rdata_buf;
                recv_size <= recv_size + 4;
                status <= s_rec_data;
            end
        end else if (status == s_rec_data) begin
            rdata_buf_ready <= _rdata_buf_ready;
            if (_rdata_buf_ready) begin
                rdata_buf <= _rdata_buf;
                recv_size <= recv_size + 4;
                cache_buf_ready <= 1'b1;  // キャッシュに書き込むためのバッファへ書き込んでよいかどうかを表すもので、キャッシュそのものへの書き込みとは別
            end
            if (data_size == recv_size) begin
                status <= s_write_data;
                recv_size <= 32'b0;
                cache_buf_ready <= 1'b0;  // 最後のrdata_buf_readyが立った次のサイクルに0になる
                cache_ready <= 1'b1;  // キャッシュへの書き込みOK
            end
        end else if (status == s_write_data) begin
            if (cache_write_done) begin
                status <= s_rec_start;
                cache_ready <= 1'b0;
                io_stall <= 1'b0;  // コア動作開始
            end
        end else if (status == s_rec_start) begin
            if (~tx_busy) begin
                sdata <= 'haa;
                tx_start <= 1;
                status <= s_rec;
                is_input <= 1;
                output_busy <= 1;
                t_status <= 1;
            end
        end else if (status == s_rec) begin
            rdata_buf_ready <= _rdata_buf_ready;
            if (_rdata_buf_ready) begin
                rdata_buf <= _rdata_buf;
            end
            if (sdata_valid) begin
                status <= s_send;
                sdata <= sdata_buf;
                tx_start <= 1;
                t_status <= 1;
                output_busy <= 1;
            end 

            if (t_status) begin
                t_status <= 0;
            end else begin
                output_busy <= tx_busy;
            end
        end else if (status == s_send) begin
            if (~tx_busy && t_status==0 && sdata_valid) begin
                sdata <= sdata_buf;
                tx_start <= 1;
                t_status <= 1;
                output_busy <= 1;
            end 
            if (t_status) begin
                t_status <= 0;
            end else begin
                output_busy <= tx_busy;
            end

        end 
    end

    uart_buf_rx u_buf_rx(
        _rdata_buf,
        _rdata_buf_ready,
        rxd,
        clk,
        rstn
    );

    uart_tx u_tx(
        sdata,
        tx_start,
        tx_busy,
        txd,
        clk,
        rstn
    );

endmodule
`default_nettype wire