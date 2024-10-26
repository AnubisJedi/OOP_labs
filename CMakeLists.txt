cmake_minimum_required(VERSION 3.25)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Werror=maybe-uninitialized")
project(OOP_labs)
add_subdirectory(lr1)
add_subdirectory(lr2)
add_subdirectory(lr3)
add_subdirectory(test)