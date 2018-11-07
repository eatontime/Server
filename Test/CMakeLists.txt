project(Test)
cmake_minimum_required(VERSION 2.8)

cmake_policy(SET CMP0015 NEW)

add_definitions(-DLINUX)

set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -std=c++11 -O0 -Wreturn-type -g -ggdb")
set(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -std=c++11 -O2 -Wreturn-type -DNDEBUG")

set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/CMake")
include(cotire)

aux_source_directory(./Src DIR_SRCS)
aux_source_directory(./Src/deprive DIR_SRCS)

include_directories(/usr/include/mysql 
/usr/include/python2.7 
../3rdParty/engine/inc
)

link_directories(../libs /usr/local/lib /usr/local/lib /usr/lib64/mysql)

add_executable(Test ${DIR_SRCS})
set_target_properties(Test PROPERTIES COTIRE_CXX_PREFIX_HEADER_INIT "./Src/base/stdafx.h")
cotire(Test)

target_link_libraries(Test python2.7)