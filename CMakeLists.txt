cmake_minimum_required(VERSION 2.8)

if( CMAKE_BINARY_DIR STREQUAL CMAKE_SOURCE_DIR )
    message( FATAL_ERROR "Please select another Build Directory (build is a good one)!" )
endif()
if( CMAKE_SOURCE_DIR MATCHES " " )
	message( "Your Source Directory contains spaces. If you experience problems when compiling, this can be the cause." )
endif()
if( CMAKE_BINARY_DIR MATCHES " " )
	message( "Your Build Directory contains spaces. If you experience problems when compiling, this can be the cause." )
endif()

project(ogldev)

find_package(ImageMagick COMPONENTS Magick++)

add_subdirectory(Common)

include_directories(Include
                    ${ImageMagick_INCLUDE_DIRS})

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

add_executable(tutorial24
    tutorial24/main.cpp
    tutorial24/pipeline.cpp
    tutorial24/math_3d.cpp
    tutorial24/camera.cpp
    tutorial24/lighting_technique.cpp
    tutorial24/shadow_map_fbo.cpp
    tutorial24/shadow_map_technique.cpp
    tutorial24/technique.cpp
    tutorial24/mesh.cpp
    tutorial24/glut_backend.cpp
    tutorial24/texture.cpp)
target_link_libraries(tutorial24 glut GL GLEW ${ImageMagick_LIBRARIES} assimp)

add_executable(tutorial25
    tutorial25/main.cpp
    tutorial25/pipeline.cpp
    tutorial25/math_3d.cpp
    tutorial25/camera.cpp
    tutorial25/lighting_technique.cpp
    tutorial25/skybox.cpp
    tutorial25/skybox_technique.cpp
    tutorial25/cubemap_texture.cpp
    tutorial25/technique.cpp
    tutorial25/mesh.cpp
    tutorial25/glut_backend.cpp
    tutorial25/texture.cpp)
target_link_libraries(tutorial25 glut GL GLEW ${ImageMagick_LIBRARIES} assimp)

add_executable(tutorial26
    tutorial26/main.cpp
    tutorial26/pipeline.cpp
    tutorial26/math_3d.cpp
    tutorial26/camera.cpp
    tutorial26/lighting_technique.cpp
    tutorial26/technique.cpp
    tutorial26/mesh.cpp
    tutorial26/glut_backend.cpp
    tutorial26/texture.cpp)
target_link_libraries(tutorial26 glut GL GLEW ${ImageMagick_LIBRARIES} assimp)

add_executable(tutorial27
    tutorial27/main.cpp
    tutorial27/pipeline.cpp
    tutorial27/math_3d.cpp
    tutorial27/camera.cpp
    tutorial27/lighting_technique.cpp
    tutorial27/technique.cpp
    tutorial27/billboard_list.cpp
    tutorial27/billboard_technique.cpp
    tutorial27/mesh.cpp
    tutorial27/glut_backend.cpp
    tutorial27/texture.cpp)
target_link_libraries(tutorial27 glut GL GLEW ${ImageMagick_LIBRARIES} assimp)

add_executable(tutorial28
    tutorial28/main.cpp
    tutorial28/pipeline.cpp
    tutorial28/math_3d.cpp
    tutorial28/camera.cpp
    tutorial28/lighting_technique.cpp
    tutorial28/technique.cpp
    tutorial28/billboard_technique.cpp
    tutorial28/random_texture.cpp
    tutorial28/ps_update_technique.cpp
    tutorial28/particle_system.cpp
    tutorial28/mesh.cpp
    tutorial28/glut_backend.cpp
    tutorial28/texture.cpp)
target_link_libraries(tutorial28 glut GL GLEW ${ImageMagick_LIBRARIES} assimp)

add_executable(tutorial29
    tutorial29/main.cpp
    tutorial29/pipeline.cpp
    tutorial29/math_3d.cpp
    tutorial29/camera.cpp
    tutorial29/lighting_technique.cpp
    tutorial29/picking_technique.cpp
    tutorial29/picking_texture.cpp
    tutorial29/simple_color_technique.cpp
    tutorial29/technique.cpp
    tutorial29/mesh.cpp
    tutorial29/glut_backend.cpp
    tutorial29/texture.cpp)
target_link_libraries(tutorial29 glut GL GLEW ${ImageMagick_LIBRARIES} assimp)

add_executable(tutorial30
    tutorial30/main.cpp
    tutorial30/pipeline.cpp
    tutorial30/math_3d.cpp
    tutorial30/camera.cpp
    tutorial30/lighting_technique.cpp
    tutorial30/technique.cpp
    tutorial30/mesh.cpp
    tutorial30/glut_backend.cpp
    tutorial30/texture.cpp)
target_link_libraries(tutorial30 glut GL GLEW ${ImageMagick_LIBRARIES} assimp)

add_executable(tutorial31
    tutorial31/main.cpp
    tutorial31/pipeline.cpp
    tutorial31/math_3d.cpp
    tutorial31/camera.cpp
    tutorial31/lighting_technique.cpp
    tutorial31/technique.cpp
    tutorial31/mesh.cpp
    tutorial31/glut_backend.cpp
    tutorial31/texture.cpp)
target_link_libraries(tutorial31 glut GL GLEW ${ImageMagick_LIBRARIES} assimp)

add_executable(tutorial32
    tutorial32/main.cpp
    tutorial32/pipeline.cpp
    tutorial32/math_3d.cpp
    tutorial32/camera.cpp
    tutorial32/lighting_technique.cpp
    tutorial32/technique.cpp
    tutorial32/mesh.cpp
    tutorial32/glut_backend.cpp
    tutorial32/texture.cpp)
target_link_libraries(tutorial32 glut GL GLEW ${ImageMagick_LIBRARIES} assimp)

add_executable(tutorial33
    tutorial33/main.cpp
    tutorial33/pipeline.cpp
    tutorial33/math_3d.cpp
    tutorial33/camera.cpp
    tutorial33/lighting_technique.cpp
    tutorial33/technique.cpp
    tutorial33/mesh.cpp
    tutorial33/glut_backend.cpp
    tutorial33/texture.cpp)
target_link_libraries(tutorial33 glut GL GLEW ${ImageMagick_LIBRARIES} assimp)

add_executable(tutorial34
    tutorial34/main.cpp
    tutorial34/pipeline.cpp
    tutorial34/math_3d.cpp
    tutorial34/camera.cpp
    tutorial34/lighting_technique.cpp
    tutorial34/technique.cpp
    tutorial34/mesh.cpp
    tutorial34/glut_backend.cpp
    tutorial34/texture.cpp)
target_link_libraries(tutorial34 glut GL GLEW glfx ${ImageMagick_LIBRARIES} assimp)

add_executable(tutorial35
    tutorial35/main.cpp
    tutorial35/pipeline.cpp
    tutorial35/math_3d.cpp
    tutorial35/camera.cpp
    tutorial35/ds_geom_pass_tech.cpp
    tutorial35/gbuffer.cpp
    tutorial35/technique.cpp
    tutorial35/mesh.cpp
    tutorial35/glut_backend.cpp
    tutorial35/texture.cpp)
target_link_libraries(tutorial35 glut GL GLEW glfx ${ImageMagick_LIBRARIES} assimp)

add_executable(tutorial36
    tutorial36/main.cpp
    tutorial36/pipeline.cpp
    tutorial36/math_3d.cpp
    tutorial36/camera.cpp
    tutorial36/ds_geom_pass_tech.cpp
    tutorial36/gbuffer.cpp
    tutorial36/ds_light_pass_tech.cpp
    tutorial36/ds_point_light_pass_tech.cpp
    tutorial36/ds_dir_light_pass_tech.cpp
    tutorial36/technique.cpp
    tutorial36/mesh.cpp
    tutorial36/glut_backend.cpp
    tutorial36/texture.cpp)
target_link_libraries(tutorial36 glut GL GLEW glfx ${ImageMagick_LIBRARIES} assimp)

add_executable(tutorial37
    tutorial37/main.cpp
    tutorial37/pipeline.cpp
    tutorial37/math_3d.cpp
    tutorial37/camera.cpp
    tutorial37/ds_geom_pass_tech.cpp
    tutorial37/gbuffer.cpp
    tutorial37/ds_light_pass_tech.cpp
    tutorial37/ds_point_light_pass_tech.cpp
    tutorial37/ds_dir_light_pass_tech.cpp
    tutorial37/null_technique.cpp
    tutorial37/technique.cpp
    tutorial37/mesh.cpp
    tutorial37/glut_backend.cpp
    tutorial37/texture.cpp)
target_link_libraries(tutorial37 glut GL GLEW glfx ${ImageMagick_LIBRARIES} assimp)

add_executable(tutorial38
    tutorial38/main.cpp
    tutorial38/pipeline.cpp
    tutorial38/math_3d.cpp
    tutorial38/camera.cpp
    tutorial38/technique.cpp
    tutorial38/skinning_technique.cpp
    tutorial38/mesh.cpp
    tutorial38/glut_backend.cpp
    tutorial38/texture.cpp)
target_link_libraries(tutorial38 glut GL GLEW glfx ${ImageMagick_LIBRARIES} assimp
                      util)

add_executable(tutorial39
    tutorial39/main.cpp
    tutorial39/pipeline.cpp
    tutorial39/math_3d.cpp
    tutorial39/lighting_technique.cpp
    tutorial39/silhouette_technique.cpp
    tutorial39/camera.cpp
    tutorial39/technique.cpp
    tutorial39/mesh.cpp
    tutorial39/glut_backend.cpp
    tutorial39/texture.cpp)
target_link_libraries(tutorial39 glut GL GLEW glfx ${ImageMagick_LIBRARIES} assimp
                      util)

add_executable(tutorial40
    tutorial40/main.cpp
    tutorial40/pipeline.cpp
    tutorial40/math_3d.cpp
    tutorial40/lighting_technique.cpp
    tutorial40/null_technique.cpp
    tutorial40/shadow_volume_technique.cpp
    tutorial40/camera.cpp
    tutorial40/technique.cpp
    tutorial40/mesh.cpp
    tutorial40/glut_backend.cpp
    tutorial40/texture.cpp)
target_link_libraries(tutorial40 glut GL GLEW glfx ${ImageMagick_LIBRARIES} assimp
                      util)

add_executable(tutorial41
    tutorial41/tutorial41.cpp
    tutorial41/motion_blur_technique.cpp
    tutorial41/intermediate_buffer.cpp
    tutorial41/skinning_technique.cpp)
target_link_libraries(tutorial41 glut GL GLEW glfx ${ImageMagick_LIBRARIES} assimp
                      app camera pipeline util technique texture skinned_mesh backend math_3d)

add_executable(tutorial42
    tutorial42/tutorial42.cpp
    tutorial42/lighting_technique.cpp
    tutorial42/shadow_map_fbo.cpp
    tutorial42/shadow_map_technique.cpp)
target_link_libraries(tutorial42 glut GL GLEW glfx ${ImageMagick_LIBRARIES} assimp
                      app camera pipeline util technique texture skinned_mesh backend math_3d basic_mesh)

add_executable(tutorial43
    tutorial43/main.cpp
    tutorial43/pipeline.cpp
    tutorial43/math_3d.cpp
    tutorial43/lighting_technique.cpp
    tutorial43/camera.cpp
    tutorial43/shadow_map_fbo.cpp
    tutorial43/shadow_map_technique.cpp
    tutorial43/mesh.cpp
    tutorial43/glut_backend.cpp)
target_link_libraries(tutorial43 glut GL GLEW glfx ${ImageMagick_LIBRARIES} assimp
                      technique texture)

add_executable(tutorial44
    tutorial44/tutorial44.cpp
    tutorial44/lighting_technique.cpp
    tutorial44/mesh.cpp)
target_link_libraries(tutorial44 glut GL GLEW glfx ${ImageMagick_LIBRARIES} assimp
                      app io_buffer backend technique texture camera util math_3d pipeline)

add_executable(tutorial45
    tutorial45/tutorial45.cpp
    tutorial45/lighting_technique.cpp
    tutorial45/blur_tech.cpp
    tutorial45/mesh.cpp
    tutorial45/geom_pass_tech.cpp
    tutorial45/ssao_technique.cpp)
target_link_libraries(tutorial45 glut GL GLEW glfx ${ImageMagick_LIBRARIES} assimp
                      app io_buffer backend technique texture camera util math_3d pipeline)

add_executable(tutorial46
    tutorial46/tutorial46.cpp
    tutorial46/mesh.cpp
    tutorial46/ssao_technique.cpp
    tutorial46/lighting_technique.cpp
    tutorial46/geom_pass_tech.cpp
    tutorial46/blur_tech.cpp)
target_link_libraries(tutorial46 glfw glut GL GLEW glfx ${ImageMagick_LIBRARIES} assimp
                      app io_buffer backend technique texture camera util math_3d pipeline)

add_executable(tutorial47
    tutorial47/tutorial47.cpp
    tutorial47/lighting_technique.cpp
    tutorial47/shadow_map_technique.cpp)
target_link_libraries(tutorial47 glut GL GLEW glfx ${ImageMagick_LIBRARIES} assimp
                      app camera pipeline util technique texture skinned_mesh backend math_3d basic_mesh shadow_map_fbo)
