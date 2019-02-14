cmake_minimum_required(VERSION 3.13)
project(restaurant)

set(CMAKE_CXX_STANDARD 14)

add_executable(restaurant main.cpp
        employees.cpp
        employees.h
        chef.cpp
        chef.h
        waiter.cpp
        waiter.h
        manager.cpp
        manager.h
        restaurant.h
        restaurant.cpp)