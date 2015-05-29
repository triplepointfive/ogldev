cmake_minimum_required(VERSION 2.8)

project(Common)

include_directories(../Include)

add_library(math_3d SHARED math_3d.cpp)
add_library(pipeline SHARED pipeline.cpp)
add_library(technique SHARED technique.cpp)
