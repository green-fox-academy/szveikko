cmake_minimum_required(VERSION 3.13)
project(Petrol_Station)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(Petrol_Station
        car.cpp
        car.h
        CMakeLists.txt
        main.cpp
        Station.cpp
        Station.h)
