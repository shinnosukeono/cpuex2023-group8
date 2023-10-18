`include "const/const.svh"
`include "lib/counter.sv"
`include "lib/flopenr.sv"
`include "lib/bram_fifo.sv"

module client_fsm #(
    parameter AXI_DATAW_BYTE = AXI_DATAW / 8
) (
    input logic clk, rst,
    input m_status;
    output logic processor_enable,

    output logic waddr_en,
    output logic [AXI_ADDRW-1:0] waddr,
    output logic wdata_en,
    output logic [AXI_DATAW_BYTE-1:0] wstrb,
    output logic [AXI_DATAW-1:0] wdata,
    input logic w_success,
    input logic w_finish,

    output logic raddr_en,
    output logic [AXI_ADDRW-1:0] raddr,
    input logic [AXI_DATAW-1:0] rdata,
    input logic r_success
);

    logic [31:0] byte_count;
    logic [31:0] byte_count_max;
    logic byte_count_reg_enable;
    assign byte_count_reg_enable = (state == PROGRAM_BYTES_COUNT);
    logic byte_counter_rst;
    assign byte_counter_rst = (state == PROGRAM_BYTES_COUNT);

    flopenr #(
        .DATAW(32)
    ) byte_count_reg (
        .clk(clk),
        .reset(rst),
        .en(byte_count_reg_enable),
        .d(32'(rdata)),
        .q(byte_count_max)
    );

    counter #(
        .N(32)
    ) byte_counter (
        .clk(w_success),
        .reset(byte_counter_rst),
        .q(byte_count)
    );

    logic fifo_rst;
    assign fifo_rst = (state == PROGRAM_BYTES_COUNT) | (state == DATA_RECEIVE_START);
    logic [AXI_DATAW-1:0] fifo_out;
    logic r_en_b;
    logic empty, full;
    bram_fifo #(
        .DATAW(AXI_DATAW),
        .ADDRW(AXI_ADDRW),
        .DEPTH(1024)
    ) fifo (
        .clk(clk),
        .rst(fifo_rst),
        .data_in_a(rdata),
        .w_en_a(r_success),
        .r_en_b(r_en_b),
        .data_out_b(fifo_out),
        .empty(empty),
        .full(full)
    );

    typedef enum {
        INIT,
        PROGRAM_RECEIVE_START,
        PROGRAM_BYTES_COUNT,
        PROGRAM_RECEIVE,
        DATA_RECEIVE_START,
        DATA_RECEIVE,
        EXEC_START,
        EXEC,
        RESULT_SEND
    } state_type;

    state_type state, n_state;

    always_ff @( posedge clk ) begin : state_transition
        if (rst) begin
            state <= INIT;
        end else begin
            state <= n_state;
        end
    end

    always_comb begin : next_state_logic
        processor_enable = 1'b0;
        case (state)
            INIT: begin
                
            end
            PROGRAM_RECEIVE_START: begin
                waddr_en = 1'b1;
                waddr = AXI_ADDRW'(UART_ADDR);
                wdata_en = 1'b1;
                wstrb = AXI_DATAW_BYTE'('b1);
                wdata = AXI_DATAW'('h99);
                if (w_success) begin
                    n_state = PROGRAM_BYTES_COUNT;
                    waddr_en = 1'b0;
                    wdata_en = 1'b0;
                    raddr_en = 1'b1;
                    raddr = AXI_ADDRW'(UART_ADDR);
                    r_en_b = 1'b1;
                end
            end
            PROGRAM_BYTES_COUNT: begin
                if (r_success) begin
                    n_state = PROGRAM_RECEIVE;
                end
            end
            PROGRAM_RECEIVE: begin
                waddr_en = ~empty;
                waddr = AXI_ADDRW'(INST_MEM_ADDR);
                wdata_en = ~empty;
                wstrb = {(AXI_DATAW_BYTE){1'b1}};
                wdata = fifo_out;
                if (byte_count == byte_count_max) begin
                    n_state = DATA_RECEIVE_START;
                end
            end
            DATA_RECEIVE_START: begin
                waddr_en = 1'b1;
                waddr = AXI_ADDRW'(UART_ADDR);
                wdata_en = 1'b1;
                wstrb = AXI_DATAW_BYTE'('b1);
                wdata = AXI_DATAW'('haa);
                if (w_success) begin
                    n_state = DATA_RECEIVE;
                    waddr_en = 1'b0;
                    wdata_en = 1'b0;
                end
            end
            DATA_RECEIVE: begin
                waddr_en = ~empty;
                eaddr = AXI_ADDRW'(DATA_MEM_ADDR);
                wdata_en = ~empty;
                wdata = fifo_out;
                if (w_finish) begin
                    n_state = EXEC;
                end
            end
            EXEC: begin
                processor_enable = 1'b1;
                if (m_status == 1'b0) begin
                    n_state = RESULT_SEND;
                end
            end
            RESULT_SEND: begin
                
            end
        endcase
    end
endmodule