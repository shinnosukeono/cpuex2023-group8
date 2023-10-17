`include "const/const.svh"
`include "lib/counter.sv"
`include "flopenr.sv"

module client_fsm #(
    parameter AXI_DATAW_BYTE = AXI_DATAW / 8
) (
    input logic clk, rst,
    output logic processor_enable,

    output logic waddr_en,
    output logic [AXI_ADDRW-1:0] waddr,
    output logic wdata_en,
    output logic [AXI_DATAW_BYTE-1:0] wstrb,
    output logic [AXI_DATAW-1:0] wdata,
    input logic w_success,

    output logic raddr_en,
    output logic [AXI_ADDRW-1:0] raddr,
    input logic [AXI_DATAW-1:0] rdata,
    input logic r_success
);

    logic [31:0] byte_count;
    logic [31:0] byte_count_max;
    logic byte_count_reg_enable;
    assign byte_count_reg_enable = (state == PROGRAM_BYTES_COUNT);
    logic byte_counter_enable;
    assign byte_counter_enable = ~(state == PROGRAM_BYTES_COUNT);

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
    ) byte_counter(
        .clk(r_success),
        .reset(byte_counter_enable),
        .q(byte_count)
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
                end
            end
            PROGRAM_BYTES_COUNT: begin
                if (r_success) begin
                    n_state = PROGRAM_RECEIVE;
                end
            end
            PROGRAM_RECEIVE: begin
                if (r_success) begin
                    // データをBRAMに送る
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
                
            end
            EXEC_START: begin
                processor_enable = 1'b1;
            end
            EXEC: begin
                processor_enable = 1'b1;
            end
            RESULT_SEND: begin
                
            end
        endcase
    end
endmodule