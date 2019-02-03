cmake_minimum_required(VERSION 3.13)
project(HungerThirst)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(HungerThirst
        Animal.cpp
        Animal.h
        farm.cpp
        farm.h
        main.cpp)
