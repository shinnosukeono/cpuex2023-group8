`default_nettype none

// this module is made for the cpuex23.
module fadd_of_finv
    (
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
    wire [7:0] eb = ex;
    wire [7:0] es = ey;
    wire [7:0] ediff = ~ey[1] ? 8'd2 : (ey[0] ? 8'd0 : 8'd1); //{1'b0,ex} - {1'b0,ey}
    wire [22:0] mb = mx;
    wire [22:0] ms = my;
    wire [23:0] mb_sup = {1'b1,mb};
    wire [23:0] ms_sup = {1'b1,ms};
    wire s_temp = sx;
    wire is_add = 1'b0;
    wire is_close = ~|ediff[7:1] & ~is_add;

    // far path
    // used: s_temp, ediff, eb, mb_sup, ms_sup, is_add
    wire [25:0] ms_extended = {ms_sup,2'b0};
    wire [25:0] ms_packed = ms_extended >> 2'd2;

    wire [25:0] m_add = {mb_sup,2'b0} - {ms_packed};

    wire s_add = s_temp;
    wire [7:0] e_add = m_add[25] ? 8'd127 :
                                   8'd126;
    wire [24:0] m_preproc = m_add[25] ? m_add[25:1] :
                                        m_add[24:0];
    wire st_temp = m_add[25] ? m_add[0] : 1'b0;
    wire [34:0] pre_res = {s_add,e_add,m_preproc,st_temp};

    // close path
    // used: s_temp, ediff, eb, mb_sup, ms_sup
    wire [24:0] ms_c_extend = {ms_sup,1'b0};
    wire [24:0] ms_c_shifted = ediff[0] ? ms_c_extend >> 1'b1 : ms_c_extend;

    wire [24:0] m_abs = {mb_sup,1'b0} - ms_c_shifted;

    wire shift_count = m_abs[24] ? 1'b0 : 1'b1;

    wire [7:0] e_shifted = shift_count ? 8'd126 : 8'd127;
    wire s_res = 1'b0;
    wire [24:0] m_c_temp = shift_count ? {m_abs[23:0],1'b0} : m_abs;
    wire [7:0] e_c_temp = e_shifted;
    wire [34:0] pre_res_c = {s_res,e_c_temp,m_c_temp,1'b0};

    // round
    // used: pre_res, pre_res_c, is_close
    wire [34:0] res_unrounded = is_close ? pre_res_c : pre_res;
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