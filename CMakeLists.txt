cmake_minimum_required(VERSION 3.16)

project(lifetime VERSION 0.1 LANGUAGES CXX)

find_package(Qt6 6.2 COMPONENTS Quick Gui REQUIRED)

qt_standard_project_setup(REQUIRES 6.5)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror -std=c++11 -fstrict-aliasing -pedantic-errors -pedantic -Wno-deprecated-declarations -Wno-unused-variable")
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_subdirectory(src/gui)
add_subdirectory(src/core)
add_subdirectory(qt/qml)
add_subdirectory(resources)

message("main cmake processed")

