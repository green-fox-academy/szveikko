cmake_minimum_required(VERSION 3.13)
project(AnimalsTest)

set(CMAKE_CXX_STANDARD 14)

add_executable(AnimalsTest main.cpp animal.h animal.cpp farm.cpp farm.h)