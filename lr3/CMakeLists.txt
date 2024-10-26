cmake_minimum_required(VERSION 3.25)

add_executable(lab3 main.cpp include/figure.h include/point.h include/square.h src/point.cpp src/square.cpp)

target_include_directories(lab3 PRIVATE include)