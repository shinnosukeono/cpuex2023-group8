module tx_fifo (
    input wire clk, rst,
    input wire [31:0] din,
    input wire we,
    input wire re,
    output wire almost_full,
    output wire empty,
    output wire [31:0] dout
);
// FIFO18E1: 18Kb FIFO (First-In-First-Out) Block RAM Memory
//           7 Series
// Xilinx HDL Language Template, version 2023.2

FIFO18E1 #(
   .ALMOST_EMPTY_OFFSET(13'h0004),    // Sets the almost empty threshold
   .ALMOST_FULL_OFFSET(13'h0004),     // Sets almost full threshold
   .DATA_WIDTH(36),                    // Sets data width to 4-36
   .DO_REG(1),                        // Enable output register (1-0) Must be 1 if EN_SYN = FALSE
   .EN_SYN("TRUE"),                  // Specifies FIFO as dual-clock (FALSE) or Synchronous (TRUE)
   .FIFO_MODE("FIFO18_36"),              // Sets mode to FIFO18 or FIFO18_36
   .FIRST_WORD_FALL_THROUGH("FALSE"), // Sets the FIFO FWFT to FALSE, TRUE
   .INIT(36'h000000000),              // Initial values on output port
   .SIM_DEVICE("7SERIES"),            // Must be set to "7SERIES" for simulation behavior
   .SRVAL(36'h000000000)              // Set/Reset value for output port
)
tx_FIFO18E1_inst (
   // Read Data: 32-bit (each) output: Read output data
   .DO(dout),                   // 32-bit output: Data output
   .DOP(),                 // 4-bit output: Parity data output
   // Status: 1-bit (each) output: Flags and other FIFO status outputs
   .ALMOSTEMPTY(), // 1-bit output: Almost empty flag
   .ALMOSTFULL(almost_full),   // 1-bit output: Almost full flag
   .EMPTY(empty),             // 1-bit output: Empty flag
   .FULL(),               // 1-bit output: Full flag
   .RDCOUNT(),         // 12-bit output: Read count
   .RDERR(),             // 1-bit output: Read error
   .WRCOUNT(),         // 12-bit output: Write count
   .WRERR(),             // 1-bit output: Write error
   // Read Control Signals: 1-bit (each) input: Read clock, enable and reset input signals
   .RDCLK(clk),             // 1-bit input: Read clock
   .RDEN(re),               // 1-bit input: Read enable
   .REGCE(1'b1),             // 1-bit input: Clock enable
   .RST(rst),                 // 1-bit input: Asynchronous Reset
   .RSTREG(rst),           // 1-bit input: Output register set/reset
   // Write Control Signals: 1-bit (each) input: Write clock and enable input signals
   .WRCLK(clk),             // 1-bit input: Write clock
   .WREN(we),               // 1-bit input: Write enable
   // Write Data: 32-bit (each) input: Write input data
   .DI(din),                   // 32-bit input: Data input
   .DIP(4'b0)                  // 4-bit input: Parity input
);

// End of FIFO18E1_inst instantiation
endmodule