module predict_selector #(
    parameter N_COMPONENTS = 5
) (
    input logic [N_COMPONENTS-1:0] taken_candidate,
    input logic [N_COMPONENTS-2:0] tag_matched,
    output logic taken_predicted,
    output logic [$clog2(N_COMPONENTS)-1:0] provider_index,
    output logic [$clog2(N_COMPONENTS)-1:0] alternate_index
);
    // priority encoding for deciding provider/alternate index
    always_comb begin
        provider_index = {($clog2(N_COMPONENTS)){1'b0}};
        alternate_index = {($clog2(N_COMPONENTS)){1'b0}};

        for (int i = N_COMPONENTS-2; i >= 0; i--) begin
            if (tag_matched[i]) begin
                if (provider_index == {($clog2(N_COMPONENTS)){1'b0}}) begin
                    provider_index = i;
                end
                else if (alternate_index == {($clog2(N_COMPONENTS)){1'b0}}) begin
                    alternate_index = i;
                end
            end
        end

        taken_predicted = taken_candidate[provider_index];
    end
endmodule