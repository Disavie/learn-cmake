cmake_minimum_required(VERSION 3.28)

add_library(testlib utils.cpp)

target_include_directories(testlib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
