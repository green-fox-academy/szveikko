cmake_minimum_required(VERSION 3.13)
project(BlogPost)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(BlogPost
        BlogPost.cpp
        BlogPost.h
        blog.cpp
        blog.h
        main.cpp)
