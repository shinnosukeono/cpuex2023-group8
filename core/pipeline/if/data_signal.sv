interface data_fetch_io;
    logic [31:0] instr;
    logic [31:0] pc;
    logic [31:0] pc_plus4;
    modport in (
        output instr,
        output pc,
        output pc_plus4
    );
    modport out (
        input instr,
        input pc,
        input pc_plus4
    );
endinterface //data_fetch_io

interface data_decode_io;
    logic [31:0] rd1;
    logic [31:0] rd2;
    logic [31:0] pc;
    logic [4:0] rs1;
    logic [4:0] rs2;
    logic [4:0] rd;
    logic [31:0] imm_ext;
    logic [31:0] pc_plus4;
    logic [31:0] c_reg_data_out;
    logic [31:0] status;
    logic [31:0] result_bytes;
    modport in (
        output rd1,
        output rd2,
        output pc,
        output rs1,
        output rs2,
        output rd,
        output imm_ext,
        output pc_plus4,
        output c_reg_data_out,
        output status,
        output result_bytes
    );
    modport out (
        input rd1,
        input rd2,
        input pc,
        input rs1,
        input rs2,
        input rd,
        input imm_ext,
        input pc_plus4,
        input c_reg_data_out,
        input status,
        input result_bytes
    );
endinterface //data_decode_io

interface data_exec_io;
    logic [31:0] alu_result;
    logic [31:0] write_data;
    logic [4:0] rd;
    logic [31:0] pc_plus4;
    logic [31:0] c_reg_data_out;
    logic [31:0] status;
    logic [31:0] result_bytes;
    modport in (
        output alu_result,
        output write_data,
        output rd,
        output pc_plus4,
        output c_reg_data_out,
        output status,
        output result_bytes
    );
    modport out (
        input alu_result,
        input write_data,
        input rd,
        input pc_plus4,
        input c_reg_data_out,
        input status,
        input result_bytes
    );
endinterface //data_exec_io

interface data_mem_io;
    logic [31:0] alu_result;
    logic [31:0] read_data;
    logic [4:0] rd;
    logic [31:0] pc_plus4;
    logic [31:0] c_reg_data_out;
    logic [31:0] status;
    logic [31:0] result_bytes;
    modport in (
        output alu_result,
        output read_data,
        output rd,
        output pc_plus4,
        output c_reg_data_out,
        output status,
        output result_bytes
    );
    modport out (
        input alu_result,
        input read_data,
        input rd,
        input pc_plus4,
        input c_reg_data_out,
        input status,
        input result_bytes
    );
endinterface //data_mem_io

interface data_back_io;
    logic [31:0] pc;
    modport in (
        output pc
    );
    modport out (
        input pc
    );
endinterface //data_back_io