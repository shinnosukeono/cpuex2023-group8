`include "const/const.svh"

module delay_2_clocks (
    input logic clk, rst,
    input logic din,
    output logic dout
);
    logic d1, d2;

    always_ff @(posedge clk) begin
        if (rst) begin
            d1 <= 0;
            d2 <= 0;
        end else begin
            d1 <= din;
            d2 <= d1;
        end
    end

    assign dout = d2;
endmodule

module io_fsm (
    input logic clk, rst,
    input logic fifo_empty,
    input logic cache_init_done,
    input logic cache_valid,
    input logic core_exec_done,
    input logic [31:0] result_bytes,
    input logic axi_r_success,
    input logic axi_r_timeout,
    input logic axi_w_success,
    input logic axi_w_busy,
    input logic concat_valid,
    input logic deconcat_done,
    output logic instr_mem_we,
    output logic [INST_MEM_ADDRW-1:0] instr_addr,
    output logic instr_sel,
    output logic cache_re,
    output logic cache_we,
    output logic [CACHE_ADDRW-1:0] cache_addr,
    output logic cache_sel,
    output logic axi_re,
    output logic axi_we,
    output logic [1:0] axi_sel,
    output logic concat_en,
    output logic fifo_we,
    output logic fifo_re,
    output logic core_clk_en,
    output logic deconcat_en
);

    // BRAM出力はread enableのアサートから2クロック遅れる。
    // そのため、信号がvalidかの判定にはfifo_emptyを遅延させる必要がある。
    logic fifo_empty_delayed;
    delay_2_clocks delay_fifo_empty (
        .clk(clk),
        .rst(rst),
        .din(fifo_empty),
        .dout(fifo_empty_delayed)
    );

    // 書き込みバイト数を監視するカウンタ
    logic [31:0] result_counter;

    typedef enum {
        INIT,
        WRITE_99,
        PROGRAM_RECEIVE,
        WRITE_aa,
        DATA_RECEIVE,
        EXEC,
        RESULT_WRITE
    } state_type;

    state_type state, n_state;

    // next state

    always_ff @( posedge clk ) begin
        if (rst) begin
            state <= INIT;
        end else begin
            state <= n_state;
        end
    end

    always_comb begin
        case (state)
            INIT: n_state = (cache_init_done === 1'b1) ? WRITE_99 : INIT;
            WRITE_99: n_state = (axi_w_success === 1'b1) ? PROGRAM_RECEIVE : WRITE_99;
            PROGRAM_RECEIVE: n_state = (axi_r_timeout === 1'b1) ? WRITE_aa : PROGRAM_RECEIVE;
            WRITE_aa: n_state = (axi_w_success === 1'b1) ? DATA_RECEIVE : WRITE_aa;
            DATA_RECEIVE: n_state = (axi_r_timeout === 1'b1) ? EXEC : DATA_RECEIVE;
            EXEC: n_state = (core_exec_done === 1'b1) ? RESULT_WRITE : EXEC;
            // 残りバイト数が1で最後のバイトを読みだしたら終わり
            RESULT_WRITE: n_state = (result_counter === 32'b1) ?
                                        (deconcat_en === 1'b1) ? INIT : RESULT_WRITE
                                        : RESULT_WRITE;
            default: n_state = INIT;
        endcase
    end

    // axi_we
    always_comb begin
        case (state)
            INIT: axi_we = (cache_init_done) ? 1'b1 : 1'b0;
            WRITE_99: axi_we = (axi_w_success) ? 1'b0 : 1'b1;
            PROGRAM_RECEIVE: axi_we = (axi_r_timeout) ? 1'b1 : 1'b0;
            WRITE_aa: axi_we = (axi_w_success) ? 1'b0 : 1'b1;
            EXEC: axi_we = 1'b0;
            // 新たにシリアルデータを受け取ったらaxiに書き込み（このときaxiがbusyでないことはdeconcat_en側で保証）
            RESULT_WRITE: axi_we = (deconcat_en) ? 1'b1 : 1'b0;
            default: axi_we = 1'b0;
        endcase
    end

    // axi_sel
    always_comb begin
        case (state)
            INIT: axi_sel = 2'b00;
            WRITE_99: axi_sel = 2'b00;
            PROGRAM_RECEIVE: axi_sel = 2'b01;
            WRITE_aa: axi_sel = 2'b01;
            EXEC: axi_sel = 2'b10;
            RESULT_WRITE: axi_sel = 2'b10;
            default: axi_sel = 2'b11;
        endcase
    end

    // axi_re
    always_comb begin
        case (state)
            WRITE_99: axi_re = (axi_w_success) ? 1'b1 : 1'b0;
            PROGRAM_RECEIVE: axi_re = (axi_r_timeout) ? 1'b0 : 1'b1;
            WRITE_aa: axi_re = (axi_w_success) ? 1'b1 : 1'b0;
            DATA_RECEIVE: axi_re = (axi_r_timeout) ? 1'b0 : 1'b1;
            default: axi_re = 1'b0;
        endcase
    end

    // concat_en
    always_comb begin
        case (state)
            // axiからデータの読み取りに成功したクロックでのみconcatに書き込んでよい
            PROGRAM_RECEIVE: concat_en = (axi_r_success) ? 1'b1 : 1'b0;
            DATA_RECEIVE: concat_en = (axi_r_success) ? 1'b1 : 1'b0;
            default: concat_en = 1'b0;
        endcase
    end

    // fifo_we
    always_comb begin
        case (state)
            // BRAMのデータ幅ぶんのデータが揃ったクロックでのみfifoに書き込んでよい
            PROGRAM_RECEIVE: fifo_we = (concat_valid) ? 1'b1 : 1'b0;
            DATA_RECEIVE: fifo_we = (concat_valid) ? 1'b1 : 1'b0;
            default: fifo_we = 1'b0;
        endcase
    end

    // fifo_re
    always_comb begin
        case (state)
            // 実際にfifoからデータが出てくるのは2クロック遅れる。
            // そのため、この段階でfifo_reをアサートしてもstateが切り替わる前にデータが入ってきてしまうことはない。
            WRITE_99: fifo_re = (axi_w_success) ? 1'b1 : 1'b0;
            PROGRAM_RECEIVE: fifo_re = 1'b1;
            WRITE_aa: fifo_re = (axi_w_success) ? 1'b1 : 1'b0;
            DATA_RECEIVE: fifo_re = 1'b1;
            default: fifo_re = 1'b0;
        endcase
    end

    // instr_mem_we
    always_comb begin
        case (state)
            // 2クロック前にfifoがemptyでなければfifoからの出力はvalid
            PROGRAM_RECEIVE: instr_mem_we = (fifo_empty_delayed) ? 1'b0 : 1'b1;
            default: instr_mem_we = 1'b0;
        endcase
    end

    // instr_addr
    always_ff @( posedge clk ) begin
        if (rst) begin
            instr_addr <= INST_MEM_ADDRW'('b0);
        end else begin
            if (state == PROGRAM_RECEIVE) begin
                if (fifo_empty_delayed) begin
                    // 次に入ってくるデータを格納するアドレス
                    // ここでのアドレスはbyte addressing
                    // アドレスのword alignmentはメモリ側で行う
                    instr_addr <= instr_addr + INST_MEM_ADDRW'(DATAW>>3);
                end
            end
        end
    end

    // instr_sel
    always_comb begin
        case (state)
            PROGRAM_RECEIVE: instr_sel = 1'b0;
            EXEC: instr_sel = 1'b1;
            default: instr_sel = 1'b0;
        endcase
    end

    // cache_we
    always_comb begin
        case (state)
        DATA_RECEIVE: cache_we = (fifo_empty_delayed) ? 1'b0: 1'b1;
        default: cache_we = 1'b0;
        endcase
    end

    // cache_re
    always_comb begin
        case (state)
            // EXECの最後のクロックで結果の読み出し開始
            EXEC: cache_re = (core_exec_done) ? 1'b1 : 1'b0;
            // reはずっとアサート
            RESULT_WRITE: cache_re = 1'b1;
            default: cache_re = 1'b0;
        endcase
    end

    // cache_addr
    always_ff @( posedge clk ) begin
        if (rst) begin
            cache_addr <= CACHE_ADDRW'('b0);
        end else begin
            if (state == DATA_RECEIVE) begin
                if (fifo_empty_delayed) begin
                    // byte addressing
                    cache_addr <= cache_addr + CACHE_ADDRW'(DATAW>>3);
                end
            end else if (state == RESULT_WRITE) begin
                if (deconcat_done) begin
                    // 今あるデータのシリアル化が完了したら次のデータを入れる
                    cache_addr <= cache_addr + CACHE_ADDRW'(DATAW>>3);
                end
            end
        end
    end

    // cache_sel
    always_comb begin
        case (state)
            DATA_RECEIVE: cache_sel = 1'b0;
            EXEC: cache_sel = 1'b1;  // コア動作中はコアからアドレス、データを取る
            default: cache_sel = 1'b0;
        endcase
    end

    // core_clk_en
    always_comb begin
        case (state)
            DATA_RECEIVE: core_clk_en = (axi_r_timeout) ? 1'b1 : 1'b0;
            EXEC: core_clk_en = (core_exec_done) ? 1'b1 : 1'b0;
            default: core_clk_en = 1'b0;
        endcase
    end

    // deconcat_en
    always_comb begin
        case (state)
            // cacheから有効なデータが読み出せていて、axiがbusyでなければ開始
            RESULT_WRITE: deconcat_en = (cache_valid && ~axi_w_busy) ? 1'b1 : 1'b0;
            default: deconcat_en = 1'b0;
        endcase
    end

    // result_counter
    always_ff @( posedge clk ) begin
        if (rst) begin
            result_counter <= 32'b0;
        end else begin
            if (deconcat_en) begin
                // 1バイト読み出すごとにデクリメント
                result_counter <= result_counter - 32'b1;
            end
        end
    end
endmodule