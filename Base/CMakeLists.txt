project(Base)
cmake_minimum_required(VERSION 2.8)

cmake_policy(SET CMP0015 NEW)

add_definitions(-DLINUX)

set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -std=c++11 -O0 -Wreturn-type -g -ggdb")
set(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -std=c++11 -O2 -Wreturn-type -DNDEBUG")

set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/CMake")
include(cotire)

aux_source_directory(./Src DIR_SRCS)
aux_source_directory(./Src/objcet_pool DIR_SRCS)

include_directories(/usr/include/mysql 
/usr/include/python2.7 
)

link_directories(/usr/local/lib)

add_library(Base_s STATIC ${DIR_SRCS})

SET_TARGET_PROPERTIES(Base_s PROPERTIES LINKER_LANGUAGE CXX)
SET_TARGET_PROPERTIES(Base_s PROPERTIES OUTPUT_NAME "Base")

#target_link_libraries(Test)