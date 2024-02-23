module pipeline_register (
    data_fetch_io.out data_fetch_if_in,
    data_fetch_io.in data_fetch_if_out,

    data_decode_io.out data_decode_if_in,
    data_decode_io.in data_decode_if_out,

    data_dispatch_io.out data_dispatch_if_in,
    data_dispatch_io.in data_dispatch_if_out,

    data_exec_io.out data_exec_if_in,
    data_exec_io.in data_exec_if_out,

    data_back_io.out data_back_if_in,
    data_back_io.in data_back_if_out,

    control_decode_io.out control_decode_if_in,
    control_decode_io.in control_decode_if_out,

    control_dispatch_io.out control_dispatch_if_in,
    control_dispatch_io.in control_dispatch_if_out,

    control_exec_io.out control_exec_if_in,
    control_exec_io.in control_exec_if_out,

    input wire clk, rstn,
    input wire io_stall,
    input wire stall,
    input wire flush
);
    always_ff @( posedge clk ) begin
        if (flush || ~rstn || io_stall) begin
            data_fetch_if_out.pc <= 32'b0;
            data_fetch_if_out.instr <= 32'b0;
            data_fetch_if_out.pc_plus4 <= 32'b0;
        end
        else if (~stall) begin
            data_fetch_if_out.pc <= data_fetch_if_in.pc;
            data_fetch_if_out.instr <= data_fetch_if_in.instr;
            data_fetch_if_out.pc_plus4 <= data_fetch_if_in.pc_plus4;
        end
    end

    always_ff @( posedge clk ) begin
        if (flush || ~rstn || io_stall) begin
            control_decode_if_out.jump <= 1'b0;
            control_decode_if_out.rs_fpu <= 3'b0;
            control_decode_if_out.dispatch_unit <= 4'b0;
            control_decode_if_out.alu_op <= 2'b0;
            control_decode_if_out.imm_src <= 3'b0;
            control_decode_if_out.alu_src <= 1'b0;
            control_decode_if_out.store_src <= 1'b0;
            control_decode_if_out.reg_write <= 1'b0;
            control_decode_if_out.fpu_reg_write <= 1'b0;
            control_decode_if_out.result_src <= 3'b0;
            control_decode_if_out.funct3 <= 3'b0;
            control_decode_if_out.op_5_xor_6 <= 1'b0;

            data_decode_if_out.rd1 <= 32'b0;
            data_decode_if_out.rd2 <= 32'b0;
            data_decode_if_out.pc <= 32'b0;
            data_decode_if_out.instr <= 32'b0;
            data_decode_if_out.rs1 <= 5'b0;
            data_decode_if_out.rs2 <= 5'b0;
            data_decode_if_out.rs3 <= 5'b0;
            data_decode_if_out.rd <= 5'b0;
            data_decode_if_out.pc_plus4 <= 32'b0;
            data_decode_if_out.fpu_rd1 <= 32'b0;
            data_decode_if_out.fpu_rd2 <= 32'b0;
            data_decode_if_out.fpu_rd3 <= 32'b0;
            data_decode_if_out.rm <= 3'b0;
            data_decode_if_out.funct5 <= 5'b0;
        end
        else if (~stall) begin
            control_decode_if_out.jump <= control_decode_if_in.jump;
            control_decode_if_out.rs_fpu <= control_decode_if_in.rs_fpu;
            control_decode_if_out.dispatch_unit <= control_decode_if_in.dispatch_unit;
            control_decode_if_out.alu_op <= control_decode_if_in.alu_op;
            control_decode_if_out.imm_src <= control_decode_if_in.imm_src;
            control_decode_if_out.alu_src <= control_decode_if_in.alu_src;
            control_decode_if_out.store_src <= control_decode_if_in.store_src;
            control_decode_if_out.reg_write <= control_decode_if_in.reg_write;
            control_decode_if_out.fpu_reg_write <= control_decode_if_in.fpu_reg_write;
            control_decode_if_out.result_src <= control_decode_if_in.result_src;
            control_decode_if_out.funct3 <= control_decode_if_in.funct3;
            control_decode_if_out.op_5_xor_6 <= control_decode_if_in.op_5_xor_6;

            data_decode_if_out.rd1 <= data_decode_if_in.rd1;
            data_decode_if_out.rd2 <= data_decode_if_in.rd2;
            data_decode_if_out.pc <= data_decode_if_in.pc;
            data_decode_if_out.instr <= data_decode_if_in.instr;
            data_decode_if_out.rs1 <= data_decode_if_in.rs1;
            data_decode_if_out.rs2 <= data_decode_if_in.rs2;
            data_decode_if_out.rs3 <= data_decode_if_in.rs3;
            data_decode_if_out.rd <= data_decode_if_in.rd;
            data_decode_if_out.pc_plus4 <= data_decode_if_in.pc_plus4;
            data_decode_if_out.fpu_rd1 <= data_decode_if_in.fpu_rd1;
            data_decode_if_out.fpu_rd2 <= data_decode_if_in.fpu_rd2;
            data_decode_if_out.fpu_rd3 <= data_decode_if_in.fpu_rd3;
            data_decode_if_out.rm <= data_decode_if_in.rm;
            data_decode_if_out.funct5 <= data_decode_if_in.funct5;
        end
    end

    always_ff @( posedge clk ) begin
        if (flush || ~rstn || io_stall) begin
            control_dispatch_if_out.jump <= 1'b0;
            control_dispatch_if_out.rs_fpu <= 1'b0;
            control_dispatch_if_out.short_alu_en <= 1'b0;
            control_dispatch_if_out.long_alu_en <= 1'b0;
            control_dispatch_if_out.branch_en <= 1'b0;
            control_dispatch_if_out.cache_re <= 1'b0;
            control_dispatch_if_out.cache_we <= 1'b0;
            control_dispatch_if_out.short_fpu_en <= 1'b0;
            control_dispatch_if_out.long_fpu_en <= 1'b0;
            control_dispatch_if_out.input_en <= 1'b0;
            control_dispatch_if_out.output_en <= 1'b0;
            control_dispatch_if_out.alu_src <= 1'b0;
            control_dispatch_if_out.store_src <= 1'b0;
            control_dispatch_if_out.reg_write <= 1'b0;
            control_dispatch_if_out.fpu_reg_write <= 1'b0;
            control_dispatch_if_out.result_src <= 4'b0;
            control_dispatch_if_out.alu_control <= 4'b0;
            control_dispatch_if_out.alu_op_and <= 1'b0;
            control_dispatch_if_out.funct3_0 <= 1'b0;

            data_dispatch_if_out.rd1 <= 32'b0;
            data_dispatch_if_out.rd2 <= 32'b0;
            data_dispatch_if_out.pc <= 32'b0;
            data_dispatch_if_out.rs1 <= 5'b0;
            data_dispatch_if_out.rs2 <= 5'b0;
            data_dispatch_if_out.rs3 <= 5'b0;
            data_dispatch_if_out.rd <= 5'b0;
            data_dispatch_if_out.imm_ext <= 32'b0;
            data_dispatch_if_out.pc_plus4 <= 32'b0;
            data_dispatch_if_out.fpu_rd1 <= 32'b0;
            data_dispatch_if_out.fpu_rd2 <= 32'b0;
            data_dispatch_if_out.fpu_rd3 <= 32'b0;
            data_dispatch_if_out.rm <= 3'b0;
            data_dispatch_if_out.funct5 <= 5'b0;
        end
        else if (~stall) begin
            control_dispatch_if_out.jump <= control_dispatch_if_in.jump;
            control_dispatch_if_out.rs_fpu <= control_dispatch_if_in.rs_fpu;
            control_dispatch_if_out.short_alu_en <= control_dispatch_if_in.short_alu_en;
            control_dispatch_if_out.long_alu_en <= control_dispatch_if_in.long_alu_en;
            control_dispatch_if_out.branch_en <= control_dispatch_if_in.branch_en;
            control_dispatch_if_out.cache_re <= control_dispatch_if_in.cache_re;
            control_dispatch_if_out.cache_we <= control_dispatch_if_in.cache_we;
            control_dispatch_if_out.short_fpu_en <= control_dispatch_if_in.short_fpu_en;
            control_dispatch_if_out.long_fpu_en <= control_dispatch_if_in.long_fpu_en;
            control_dispatch_if_out.input_en <= control_dispatch_if_in.input_en;
            control_dispatch_if_out.output_en <= control_dispatch_if_in.output_en;
            control_dispatch_if_out.alu_src <= control_dispatch_if_in.alu_src;
            control_dispatch_if_out.store_src <= control_dispatch_if_in.store_src;
            control_dispatch_if_out.reg_write <= control_dispatch_if_in.reg_write;
            control_dispatch_if_out.fpu_reg_write <= control_dispatch_if_in.fpu_reg_write;
            control_dispatch_if_out.result_src <= control_dispatch_if_in.result_src;
            control_dispatch_if_out.alu_control <= control_dispatch_if_in.alu_control;
            control_dispatch_if_out.alu_op_and <= control_dispatch_if_in.alu_op_and;
            control_dispatch_if_out.funct3_0 <= control_dispatch_if_in.funct3_0;

            data_dispatch_if_out.rd1 <= data_dispatch_if_in.rd1;
            data_dispatch_if_out.rd2 <= data_dispatch_if_in.rd2;
            data_dispatch_if_out.pc <= data_dispatch_if_in.pc;
            data_dispatch_if_out.rs1 <= data_dispatch_if_in.rs1;
            data_dispatch_if_out.rs2 <= data_dispatch_if_in.rs2;
            data_dispatch_if_out.rs3 <= data_dispatch_if_in.rs3;
            data_dispatch_if_out.rd <= data_dispatch_if_in.rd;
            data_dispatch_if_out.imm_ext <= data_dispatch_if_in.imm_ext;
            data_dispatch_if_out.pc_plus4 <= data_dispatch_if_in.pc_plus4;
            data_dispatch_if_out.fpu_rd1 <= data_dispatch_if_in.fpu_rd1;
            data_dispatch_if_out.fpu_rd2 <= data_dispatch_if_in.fpu_rd2;
            data_dispatch_if_out.fpu_rd3 <= data_dispatch_if_in.fpu_rd3;
            data_dispatch_if_out.rm <= data_dispatch_if_in.rm;
            data_dispatch_if_out.funct5 <= data_dispatch_if_in.funct5;
        end
    end

    always_ff @( posedge clk ) begin
        if (~rstn || io_stall) begin
            control_exec_if_out.reg_write <= 1'b0;
            control_exec_if_out.fpu_reg_write <= 1'b0;
            control_exec_if_out.result_src <= 3'b0;

            data_exec_if_out.rd <= 5'b0;
            data_exec_if_out.alu_result <= 32'b0;
            data_exec_if_out.imm_ext <= 32'b0;
            data_exec_if_out.pc_plus4 <= 32'b0;
            data_exec_if_out.fpu_result <= 32'b0;
            data_exec_if_out.rd1 <= 32'b0;
            data_exec_if_out.fpu_rd1 = 32'b0;
            data_exec_if_out.rdata <= 32'b0;
            data_exec_if_out.input_data <= 32'b0;
        end
        else if (~stall) begin
            control_exec_if_out.reg_write <= control_exec_if_in.reg_write;
            control_exec_if_out.fpu_reg_write <= control_exec_if_in.fpu_reg_write;
            control_exec_if_out.result_src <= control_exec_if_in.result_src;

            data_exec_if_out.rd <= data_exec_if_in.rd;
            data_exec_if_out.alu_result <= data_exec_if_in.alu_result;
            data_exec_if_out.imm_ext <= data_exec_if_in.imm_ext;
            data_exec_if_out.pc_plus4 <= data_exec_if_in.pc_plus4;
            data_exec_if_out.fpu_result <= data_exec_if_in.fpu_result;
            data_exec_if_out.rd1 <= data_exec_if_in.rd1;
            data_exec_if_out.fpu_rd1 <= data_exec_if_in.fpu_rd1;
            data_exec_if_out.rdata <= data_exec_if_in.rdata;
            data_exec_if_out.input_data <= data_exec_if_in.input_data;
        end
    end

    always_ff @( posedge clk ) begin
        if (~rstn || io_stall) begin
            data_back_if_out.pc <= 32'b0;
        end
        else if (~stall) begin
            data_back_if_out.pc <= data_back_if_in.pc;
        end
    end
endmodule