cmake_minimum_required(VERSION 2.8)

project(ogldev)

find_package(ImageMagick COMPONENTS Magick++)

#add_subdirectory(Common)

#include_directories(Include)
include_directories(${ImageMagick_INCLUDE_DIRS})

add_executable(tutorial01 tutorial01/main.cpp)
target_link_libraries(tutorial01 glut GL)

add_executable(tutorial02 tutorial02/main.cpp)
target_link_libraries(tutorial02 glut GL GLEW)

add_executable(tutorial03 tutorial03/main.cpp)
target_link_libraries(tutorial03 glut GL GLEW)

add_executable(tutorial04 tutorial04/main.cpp)
target_link_libraries(tutorial04 glut GL GLEW)

add_executable(tutorial05 tutorial05/main.cpp)
target_link_libraries(tutorial05 glut GL GLEW)

add_executable(tutorial06 tutorial06/main.cpp)
target_link_libraries(tutorial06 glut GL GLEW)

add_executable(tutorial07 tutorial07/main.cpp)
target_link_libraries(tutorial07 glut GL GLEW)

add_executable(tutorial08 tutorial08/main.cpp)
target_link_libraries(tutorial08 glut GL GLEW)

add_executable(tutorial09 tutorial09/main.cpp)
target_link_libraries(tutorial09 glut GL GLEW)

add_executable(tutorial10 tutorial10/main.cpp)
target_link_libraries(tutorial10 glut GL GLEW)

add_executable(tutorial11 tutorial11/main.cpp tutorial11/pipeline.cpp)
target_link_libraries(tutorial11 glut GL GLEW)

add_executable(tutorial12 tutorial12/main.cpp tutorial12/pipeline.cpp)
target_link_libraries(tutorial12 glut GL GLEW)

add_executable(tutorial13 tutorial13/main.cpp tutorial13/pipeline.cpp tutorial13/math_3d.cpp)
target_link_libraries(tutorial13 glut GL GLEW)

add_executable(tutorial14 tutorial14/main.cpp tutorial14/pipeline.cpp tutorial14/math_3d.cpp tutorial14/camera.cpp)
target_link_libraries(tutorial14 glut GL GLEW)

add_executable(tutorial15 tutorial15/main.cpp tutorial15/pipeline.cpp tutorial15/math_3d.cpp tutorial15/camera.cpp)
target_link_libraries(tutorial15 glut GL GLEW)

add_executable(tutorial16
    tutorial16/main.cpp
    tutorial16/pipeline.cpp
    tutorial16/math_3d.cpp
    tutorial16/camera.cpp
    tutorial16/texture.cpp)
target_link_libraries(tutorial16 glut GL GLEW ${ImageMagick_LIBRARIES})

add_executable(tutorial17
    tutorial17/main.cpp
    tutorial17/pipeline.cpp
    tutorial17/math_3d.cpp
    tutorial17/camera.cpp
    tutorial17/lighting_technique.cpp
    tutorial17/technique.cpp
    tutorial17/glut_backend.cpp
    tutorial17/texture.cpp)
target_link_libraries(tutorial17 glut GL GLEW ${ImageMagick_LIBRARIES})

add_executable(tutorial18
    tutorial18/main.cpp
    tutorial18/pipeline.cpp
    tutorial18/math_3d.cpp
    tutorial18/camera.cpp
    tutorial18/lighting_technique.cpp
    tutorial18/technique.cpp
    tutorial18/glut_backend.cpp
    tutorial18/texture.cpp)
target_link_libraries(tutorial18 glut GL GLEW ${ImageMagick_LIBRARIES})

add_executable(tutorial19
    tutorial19/main.cpp
    tutorial19/pipeline.cpp
    tutorial19/math_3d.cpp
    tutorial19/camera.cpp
    tutorial19/lighting_technique.cpp
    tutorial19/technique.cpp
    tutorial19/glut_backend.cpp
    tutorial19/texture.cpp)
target_link_libraries(tutorial19 glut GL GLEW ${ImageMagick_LIBRARIES})

add_executable(tutorial20
    tutorial20/main.cpp
    tutorial20/pipeline.cpp
    tutorial20/math_3d.cpp
    tutorial20/camera.cpp
    tutorial20/lighting_technique.cpp
    tutorial20/technique.cpp
    tutorial20/glut_backend.cpp
    tutorial20/texture.cpp)
target_link_libraries(tutorial20 glut GL GLEW ${ImageMagick_LIBRARIES})

add_executable(tutorial21
    tutorial21/main.cpp
    tutorial21/pipeline.cpp
    tutorial21/math_3d.cpp
    tutorial21/camera.cpp
    tutorial21/lighting_technique.cpp
    tutorial21/technique.cpp
    tutorial21/glut_backend.cpp
    tutorial21/texture.cpp)
target_link_libraries(tutorial21 glut GL GLEW ${ImageMagick_LIBRARIES})

add_executable(tutorial22
    tutorial22/main.cpp
    tutorial22/pipeline.cpp
    tutorial22/math_3d.cpp
    tutorial22/camera.cpp
    tutorial22/lighting_technique.cpp
    tutorial22/technique.cpp
    tutorial22/mesh.cpp
    tutorial22/glut_backend.cpp
    tutorial22/texture.cpp)
target_link_libraries(tutorial22 glut GL GLEW ${ImageMagick_LIBRARIES} assimp)

add_executable(tutorial23
    tutorial23/main.cpp
    tutorial23/pipeline.cpp
    tutorial23/math_3d.cpp
    tutorial23/camera.cpp
    tutorial23/lighting_technique.cpp
    tutorial23/shadow_map_fbo.cpp
    tutorial23/shadow_map_technique.cpp
    tutorial23/technique.cpp
    tutorial23/mesh.cpp
    tutorial23/glut_backend.cpp
    tutorial23/texture.cpp)
target_link_libraries(tutorial23 glut GL GLEW ${ImageMagick_LIBRARIES} assimp)
