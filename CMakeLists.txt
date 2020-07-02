cmake_minimum_required(VERSION 3.16)
project(RayTracer)

set(CMAKE_CXX_STANDARD 14)

add_executable(RayTracer main.cpp vec3.cpp color.cpp color.h vec3.h ray.cpp ray.h hittable.h sphere.h utils.h)