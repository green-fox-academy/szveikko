cmake_minimum_required(VERSION 3.13)
project(FarmAgain)

set(CMAKE_CXX_STANDARD 14)

add_executable(FarmAgain main.cpp animal.cpp animal.h farm.h farm.cpp)