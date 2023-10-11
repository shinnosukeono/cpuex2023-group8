cmake_minimum_required(VERSION 3.19)
project(rv32iassembler)

set(CMAKE_CXX_STANDARD 20)

add_executable(rv32iassembler rv32i.cpp main.cpp )