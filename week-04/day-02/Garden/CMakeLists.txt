cmake_minimum_required(VERSION 3.13)
project(Garden)

set(CMAKE_CXX_STANDARD 14)

add_executable(Garden main.cpp
        garden.cpp
        garden.h
        flower.cpp
        flower.h
        tree.cpp
        tree.h)