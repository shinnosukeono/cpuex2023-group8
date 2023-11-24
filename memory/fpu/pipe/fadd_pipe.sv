`default_nettype none

// this module is made for the cpuex23.
module fadd_pipe
    (
        input wire clk,
        input wire rstn,
        input wire [31:0] x,
        input wire [31:0] y,
        output wire [31:0] res
    );

    wire sx;
    wire sy;
    wire [7:0] ex;
    wire [7:0] ey;
    wire [22:0] mx;
    wire [22:0] my;
    assign {sx,ex,mx} = x;
    assign {sy,ey,my} = y;

    // initialization
    wire [8:0] exy = {1'b0,ex} - {1'b0,ey};
    wire [8:0] eyx = {1'b0,ey} - {1'b0,ex};
    wire x_bigger = ~exy[8];
    wire [7:0] eb = x_bigger ? ex : ey;
    wire [7:0] es = x_bigger ? ey : ex;
    wire [7:0] ediff = x_bigger ? exy[7:0] : eyx[7:0];
    wire [22:0] mb = x_bigger ? mx : my;
    wire [22:0] ms = x_bigger ? my : mx;
    wire [23:0] mb_sup = |eb ? {1'b1,mb} : 24'b0;
    wire [23:0] ms_sup = |es ? {1'b1,ms} : 24'b0;
    wire s_temp = x_bigger ? sx : sy;
    wire is_add = ~(sx ^ sy);
    wire is_close = ~|ediff[7:1] & ~is_add;

    // far path
    // used: s_temp, ediff, eb, es, mb_sup, ms_sup, is_add
    wire [49:0] ms_extended = {ms_sup,26'b0};
    wire [49:0] ms_shifted = ediff >= 26 ? {26'b0,ms_sup} : ms_extended >> ediff;
    wire [26:0] ms_packed = {ms_shifted[49:24],|ms_shifted[23:0]};

    reg is_add_reg;
    reg [23:0] mb_sup_reg;
    reg [26:0] ms_packed_reg;
    reg [7:0] eb_f_reg;
    reg s_temp_reg;
    reg [7:0] es_reg;
    always @(posedge clk) begin
        if (~rstn) begin
            is_add_reg <= 1'b0;
            mb_sup_reg <= 24'b0;
            ms_packed_reg <= 27'b0;
            eb_f_reg <= 8'b0;
            s_temp_reg <= 1'b0;
            es_reg <= 8'b0;
        end else begin
            is_add_reg <= is_add;
            mb_sup_reg <= mb_sup;
            ms_packed_reg <= ms_packed;
            eb_f_reg <= eb;
            s_temp_reg <= s_temp;
            es_reg <= es;
        end
    end

    wire [27:0] m_add = is_add_reg ? {1'b0,mb_sup_reg,3'b0} + {1'b0,ms_packed_reg} : {1'b0,mb_sup_reg,3'b0} - {1'b0,ms_packed_reg};

    wire udf = (~|eb_f_reg[7:1] & eb_f_reg & ~m_add[27] & ~m_add[26]) | ~|eb_f_reg;
    wire ovf = &eb_f_reg | (&eb_f_reg[7:1] & ~eb_f_reg[0] & m_add[27]); // eb_f_reg == 255 or (eb_f_reg == 254 and MSB of m_add is 1)
    wire s_add = udf ? 1'b0 : s_temp_reg;
    wire [7:0] e_add = udf                      ? 8'b0 :
                       ovf                      ? 8'hff :
                       m_add[27]                ? eb_f_reg + 8'b1 :                        
                       (~m_add[27] & m_add[26]) ? eb_f_reg :
                                                  eb_f_reg - 8'b1;
    wire [24:0] m_preproc = udf                      ? 25'b0 :
                            ovf                      ? 25'b0 :
                            m_add[27]                ? m_add[27:3] :
                            (~m_add[27] & m_add[26]) ? m_add[26:2] :
                                                       m_add[25:1];
    wire st_temp = m_add[27]                ? |m_add[2:0] :
                   (~m_add[27] & m_add[26]) ? |m_add[1:0] :
                                              m_add[0];
    wire [34:0] pre_res = {s_add,e_add,m_preproc,st_temp};

    // close path
    // used: s_temp, ediff, eb, mb_sup, ms_sup
    wire [24:0] ms_c_extend = {ms_sup,1'b0};
    wire [24:0] ms_c_shifted = (|ediff) ? ms_c_extend >> 1'b1 : ms_c_extend;

    wire [25:0] mxy = {1'b0,mb_sup,1'b0} - ms_c_shifted;
    wire [25:0] myx = ms_c_shifted - {1'b0,mb_sup,1'b0};
    wire [24:0] m_abs = mxy[25] ? myx[24:0] : mxy[24:0];
    wire s_res = mxy[25] ? ~s_temp :
                myx[25] ? s_temp :
                          1'b0;

    reg [24:0] m_abs_reg;
    reg [7:0] eb_reg;
    reg s_res_reg;
    always @(posedge clk) begin
        if (~rstn) begin
            m_abs_reg <= 25'b0;
            eb_reg <= 8'b0;
            s_res_reg <= 1'b0;
        end else begin
            m_abs_reg <= m_abs;
            eb_reg <= eb;
            s_res_reg <= s_res;
        end
    end

    wire [4:0] shift_count;
    lzc u0(
        .x(m_abs_reg),
        .res(shift_count)
    );

    wire [8:0] e_shifted = {1'b0,eb_reg} - {3'b0,shift_count};
    wire udf_c = (e_shifted[8] | ~|e_shifted); // e_shifted <= 0
    wire [24:0] m_c_temp = udf_c ? 25'b0 : m_abs_reg << shift_count;
    wire [7:0] e_c_temp = udf_c ? 8'b0 : e_shifted[7:0];
    wire [34:0] pre_res_c = {s_res_reg,e_c_temp,m_c_temp,1'b0};

    // round
    // used: pre_res, pre_res_c, is_close
    reg is_close_reg;
    always @(posedge clk) begin
        if (~rstn) begin
            is_close_reg <= 1'b0;
        end else begin
            is_close_reg <= is_close;
        end
    end

    wire [34:0] res_unrounded = is_close_reg ? pre_res_c : pre_res;
    wire [24:0] m_unrounded = res_unrounded[25:2];
    wire [7:0] e_unrounded = res_unrounded[33:26];
    wire [24:0] m_rounded = ~res_unrounded[1] ? {1'b0,m_unrounded} :
                     res_unrounded[0]  ? {1'b0,m_unrounded} + 25'b1 :
                     ~res_unrounded[2] ? {1'b0,m_unrounded} :
                                         {1'b0,m_unrounded} + 25'b1;
    wire [22:0] m_res = m_rounded[24] ? 23'b0 : m_rounded[22:0];
    wire [7:0] e_res = m_rounded[24] ? e_unrounded + 8'b1 : e_unrounded;

    assign res = {res_unrounded[34],e_res,m_res};


endmodule

`default_nettype wire