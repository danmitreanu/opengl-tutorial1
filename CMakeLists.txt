cmake_minimum_required(VERSION 3.0.0)

find_package(glfw3 3.4 REQUIRED)

target_link_libraries(myapp glfw)

find_package(OpenGL REQUIRED)

target_link_libraries(myapp OpenGL::GL)