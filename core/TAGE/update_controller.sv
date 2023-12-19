module update_controller #(
    parameter N_COMPONENTS = 5,
    parameter USEFUL_LEN = 2,
    parameter RESET_COUNTER_LEN = 18  // reset the useful counters every 256K branches
) (
    input logic clk, rst,
    input logic encounter_branch,
    input logic evaluate,
    input logic is_correct,
    input logic [$clog2(N_COMPONENTS)-1:0] provider_index,
    input logic [$clog2(N_COMPONENTS)-1:0] alternate_index,
    input logic [USEFUL_LEN-1:0] useful_counter [N_COMPONENTS-2:0],
    output logic [N_COMPONENTS-2:0] allocate,
    output logic [N_COMPONENTS-2:0] dec_useful,
    output logic reset_useful_counter
);
    // gracefully resetting counter
    logic [RESET_COUNTER_LEN-1:0] counter_reg;
    always @(posedge clk) begin
        if (rst) begin
            counter_reg <= {RESET_COUNTER_LEN{1'b0}};
        end
        else if (encounter_branch) begin
            counter_reg <= counter_reg + 1'b1;
        end
        else begin
            counter_reg <= counter_reg;
        end
    end

    assign reset_useful_counter = (counter_reg == {RESET_COUNTER_LEN{1'b1}}) ? 1'b1 : 1'b0;

    // LFSR for avoiding ping-pong phenomenon
    logic [31:0] lfsr;
    always @(posedge clk) begin
        if (rst) begin
            lfsr <= 32'b1;
        end
        else if (encounter_branch) begin
            lfsr <= {lfsr[30:0], lfsr[31] ^ lfsr[21] ^ lfsr[1] ^ lfsr[0]};
        end
        else begin
            lfsr <= lfsr;
        end
    end

    logic choose_larger;
    always @(posedge clk) begin
        if (rst) begin
            choose_larger <= 1'b0;
        end
        else if (lfsr[4:0] > 5'd10) begin  // almost 2/3 probability
            choose_larger <= 1'b1;
        end
        else begin
            choose_larger <= 1'b0;
        end
    end

    // priority for allocation
    logic all_nonzero;
    logic longest;
    logic second_longest;
    always_comb begin
        allocate = {(N_COMPONENTS-1){1'b0}};
        dec_useful = {(N_COMPONENTS-1){1'b0}};
        all_nonzero = 1'b0;
        longest = 1'b0;
        second_longest = 1'b0;

        // not allocate anything if provider_index == (N_COMPONENTS - 1)

        if (provider_index < (N_COMPONENTS - 1)) begin
            // if all useful_counter[j] (provider_index < j < N_COMPONENTS) > 0,
            // they should be decremented
            all_nonzero = 1'b1;
            for (int i = provider_index + 1; i <= N_COMPONENTS - 1; i++) begin
                if (useful_counter[i] == {USEFUL_LEN{1'b0}}) begin
                    all_nonzero = 1'b0;
                end
            end

            if (all_nonzero) begin
                // decrement all useful_counter[j] (provider_index < j < N_COMPONENTS)
                // no new entry is allocated in this case, so leave allocate[j] unchanged
                for (int i = N_COMPONENTS - 1; i >= provider_index + 1; i--) begin
                    dec_useful[i] = 1'b1;
                end
            end
            else begin
                // find a component to be allocated new entry to
                for (int i = N_COMPONENTS - 1; i >= provider_index + 1; i--) begin
                    if (useful_counter[i] == {USEFUL_LEN{1'b0}}) begin
                        if (longest == 1'b0) begin
                            longest = i;
                        end
                        else if (second_longest == 1'b0) begin
                            second_longest = i;
                        end
                    end
                end

                if (second_longest == 1'b0) begin
                    // there is only one component such that useful_counter == 0,
                    // so choose that
                    allocate[longest] = 1'b1;
                end
                else begin
                    // there is two components such that useful_counter == 0,
                    // so choose either one
                    if (choose_larger) begin
                        allocate[longest] = 1'b1;
                    end
                    else begin
                        allocate[second_longest] = 1'b1;
                    end
                end
            end
        end
    end
endmodule