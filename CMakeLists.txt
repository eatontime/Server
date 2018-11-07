project(Server)
cmake_minimum_required(VERSION 2.8)

cmake_policy(SET CMP0015 NEW)

set(target_dir ../..)
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${target_dir}/libs)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${target_dir}/libs)
#set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${target_dir}/bin)

set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g -ggdb")
set(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O2 -Wall")
set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/CMake")
include(cotire)

add_subdirectory(Test)
add_subdirectory(Base)