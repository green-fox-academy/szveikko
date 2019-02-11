cmake_minimum_required(VERSION 3.13)
project(aircraft)

set(CMAKE_CXX_STANDARD 14)

add_executable(aircraft main.cpp
        f16.cpp
        f16.h
        f35.cpp
        f35.h
        aircraft.cpp
        aircraft.h
        carrier.cpp
        carrier.h)