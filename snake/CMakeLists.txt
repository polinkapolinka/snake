cmake_minimum_required(VERSION 3.13)
project(snake)
set(CMAKE_CXX_STANDARD 14)

find_package(OpenGL REQUIRED)
find_package(GLUT REQUIRED)

add_executable(snake main.cpp eat.cpp eat.h game.cpp game.h snake.cpp snake.h wall.cpp wall.h)

target_link_libraries(snake PRIVATE OpenGL::GL OpenGL::GLU GLUT::GLUT)
