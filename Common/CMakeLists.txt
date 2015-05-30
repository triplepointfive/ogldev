cmake_minimum_required(VERSION 2.8)

project(Common)

include_directories(../Include ${ImageMagick_INCLUDE_DIRS})

link_libraries(glut glfw assimp)

add_library(math_3d SHARED math_3d.cpp)
add_library(pipeline SHARED pipeline.cpp)
add_library(backend SHARED ogldev_backend.cpp glut_backend.cpp ogldev_glfw_backend.cpp)
add_library(app SHARED ogldev_app.cpp)
add_library(io_buffer SHARED io_buffer.cpp)
add_library(camera SHARED camera.cpp)
add_library(texture SHARED ogldev_texture.cpp random_texture.cpp cubemap_texture.cpp)
add_library(util SHARED ogldev_util.cpp)
add_library(basic_mesh SHARED ogldev_basic_mesh.cpp)

add_library(skinned_mesh SHARED ogldev_skinned_mesh.cpp)
target_link_libraries(skinned_mesh texture)

add_library(technique SHARED technique.cpp)
target_link_libraries(technique util)
