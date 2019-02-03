cmake_minimum_required(VERSION 3.13)
project(Sharpie)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(Sharpie
        CMakeLists.txt
        main.cpp
        Sharpie.cpp
        Sharpie.h
        SharpieSet.cpp
        SharpieSet.h)
