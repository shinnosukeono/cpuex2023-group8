interface data_fetch_io;
    logic [31:0] instr;
    logic [31:0] pc;
    logic [31:0] pc_plus4;
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
endinterface //data_decode_io

interface data_exec_io;
    logic [31:0] alu_result;
    logic [31:0] write_data;
    logic [4:0] rd;
    logic [31:0] pc_plus4;
    logic [31:0] c_reg_data_out;
    logic [31:0] status;
    logic [31:0] result_bytes;
endinterface //data_exec_io

interface data_mem_io;
    logic [31:0] alu_result;
    logic [31:0] read_data;
    logic [4:0] rd;
    logic [31:0] pc_plus4;
    logic [31:0] c_reg_data_out;
    logic [31:0] status;
    logic [31:0] result_bytes;
endinterface //data_mem_io

interface data_back_io;
    logic [31:0] pc;
endinterface //data_back_io