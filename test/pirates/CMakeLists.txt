cmake_minimum_required(VERSION 3.13)
project(pirates)

set(CMAKE_CXX_STANDARD 14)

add_executable(pirates main.cpp pirates.cpp pirates.h Ship.cpp Ship.h)