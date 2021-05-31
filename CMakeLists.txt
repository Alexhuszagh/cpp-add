cmake_minimum_required(VERSION 3.3)
project(add)

add_executable(add add.cc)
add_custom_target(run COMMAND ${CROSSCOMPILING_EMULATOR} $<TARGET_FILE:add>)
