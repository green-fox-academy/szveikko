cmake_minimum_required(VERSION 3.13)
project(Petrol_Station)

set(CMAKE_CXX_STANDARD 14)

add_executable(Petrol_Station main.cpp Station.cpp Station.h car.cpp car.h)