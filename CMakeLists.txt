cmake_minimum_required(VERSION 3.19)
project(OurVision)

set(CMAKE_CXX_STANDARD 14)

add_executable(app main.cpp)

target_link_libraries( app "/usr/lib/x86_64-linux-gnu/libtesseract.so" )
target_link_libraries( app "/usr/lib/x86_64-linux-gnu/liblept.so" )
