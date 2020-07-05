cmake_minimum_required(VERSION 3.16)
project(RayTracer)

set(CMAKE_CXX_STANDARD 14)

message(STATUS "This is SOURCE dir " ${PROJECT_SOURCE_DIR})

set (COMMON_DIR ${PROJECT_SOURCE_DIR}/common)
set (RAY_WEEKEND_DIR ${PROJECT_SOURCE_DIR}/raytracerinWeekend)

message(STATUS "This is COMMON_DIR dir " ${COMMON_DIR})
message(STATUS "This is RAY_WEEKEND_DIR dir " ${RAY_WEEKEND_DIR})

set (COMMON_SRC
        ${COMMON_DIR}/color.h
        ${COMMON_DIR}/camera.h
        ${COMMON_DIR}/ray.h
        ${COMMON_DIR}/vec3.h
        ${COMMON_DIR}/utils.h
)

set(SOURCE_IN_ONE_WEEKEEND
        ${COMMON_SRC}
        ${RAY_WEEKEND_DIR}/hittable_list.h
        ${RAY_WEEKEND_DIR}/hittable.h
        ${RAY_WEEKEND_DIR}/main.cpp
        ${RAY_WEEKEND_DIR}/material.h
        ${RAY_WEEKEND_DIR}/sphere.h
        )

include_directories(${COMMON_DIR})

add_executable(RayTracerInWeekend ${SOURCE_IN_ONE_WEEKEEND})

#add_executable(RayTracer main.cpp common/color.h common/vec3.h common/ray.h hittable.h sphere.h common/utils.h common/camera.h material.h)