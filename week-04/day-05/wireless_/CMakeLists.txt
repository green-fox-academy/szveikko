cmake_minimum_required(VERSION 3.13)
project(wireless_)

set(CMAKE_CXX_STANDARD 14)

add_executable(wireless_ main.cpp
        device.cpp
        device.h
        networkdevice.cpp
        networkdevice.h
        usbdevice.cpp
        usbdevice.h
        wirelessadapter.cpp
        wirelessadapter.h)