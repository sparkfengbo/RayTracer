cmake_minimum_required(VERSION 3.16)
project(RayTracer)

set(CMAKE_CXX_STANDARD 14)

message(STATUS "This is SOURCE dir " ${PROJECT_SOURCE_DIR})

set (COMMON_DIR ${PROJECT_SOURCE_DIR}/common)
set (RAY_WEEKEND_DIR ${PROJECT_SOURCE_DIR}/raytracerinWeekend)
set (RAY_NEXT_WEEK_DIR ${PROJECT_SOURCE_DIR}/raytracernextweek)

message(STATUS "This is COMMON_DIR dir " ${COMMON_DIR})
message(STATUS "This is RAY_WEEKEND_DIR dir " ${RAY_WEEKEND_DIR})

set (COMMON_SRC
        ${COMMON_DIR}/color.h
        ${COMMON_DIR}/camera.h
        ${COMMON_DIR}/ray.h
        ${COMMON_DIR}/vec3.h
        ${COMMON_DIR}/utils.h
        ${COMMON_DIR}/std_image.h
)

set(SOURCE_IN_ONE_WEEKEEND
        ${COMMON_SRC}
        ${RAY_WEEKEND_DIR}/hittable_list.h
        ${RAY_WEEKEND_DIR}/hittable.h
        ${RAY_WEEKEND_DIR}/main.cpp
        ${RAY_WEEKEND_DIR}/material.h
        ${RAY_WEEKEND_DIR}/sphere.h
        )

set(SOURCE_IN_NEXT_WEEK
        ${COMMON_SRC}
        ${RAY_NEXT_WEEK_DIR}/hittable_list.h
        ${RAY_NEXT_WEEK_DIR}/hittable.h
        ${RAY_NEXT_WEEK_DIR}/main.cpp
        ${RAY_NEXT_WEEK_DIR}/material.h
        ${RAY_NEXT_WEEK_DIR}/sphere.h
        ${RAY_NEXT_WEEK_DIR}/moving_sphere.h
        ${RAY_NEXT_WEEK_DIR}/aabb.h
        ${RAY_NEXT_WEEK_DIR}/bvh_node.h
        ${RAY_NEXT_WEEK_DIR}/texture.h
        ${RAY_NEXT_WEEK_DIR}/perlin.h
        ${RAY_NEXT_WEEK_DIR}/aarect.h
        )

include_directories(${COMMON_DIR})

add_executable(RayTracerInWeekend ${SOURCE_IN_ONE_WEEKEEND})

add_executable(RayTracerNextWeek ${SOURCE_IN_NEXT_WEEK})


#add_executable(RayTracer main.cpp common/color.h common/vec3.h common/ray.h hittable.h sphere.h common/utils.h common/camera.h material.h)