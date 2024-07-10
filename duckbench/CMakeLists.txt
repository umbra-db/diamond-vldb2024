cmake_minimum_required(VERSION 3.27)
project(duckbench)

set(CMAKE_CXX_STANDARD 23)

add_link_options("-fuse-ld=lld")

include(vendor/duckdb.cmake)
include(vendor/fmt.cmake)

add_executable(duckbench
        main.cpp
)
target_link_libraries(duckbench duckdb fmt)
