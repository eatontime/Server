# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/hgfs/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/test/Build.Debug

# Include any dependencies generated for this target.
include Base/CMakeFiles/Base_s.dir/depend.make

# Include the progress variables for this target.
include Base/CMakeFiles/Base_s.dir/progress.make

# Include the compile flags for this target's objects.
include Base/CMakeFiles/Base_s.dir/flags.make

# Object files for target Base_s
Base_s_OBJECTS =

# External object files for target Base_s
Base_s_EXTERNAL_OBJECTS =

../libs/libBase.a: Base/CMakeFiles/Base_s.dir/build.make
../libs/libBase.a: Base/CMakeFiles/Base_s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../libs/libBase.a"
	cd /mnt/hgfs/test/Build.Debug/Base && $(CMAKE_COMMAND) -P CMakeFiles/Base_s.dir/cmake_clean_target.cmake
	cd /mnt/hgfs/test/Build.Debug/Base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Base_s.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Base/CMakeFiles/Base_s.dir/build: ../libs/libBase.a
.PHONY : Base/CMakeFiles/Base_s.dir/build

Base/CMakeFiles/Base_s.dir/requires:
.PHONY : Base/CMakeFiles/Base_s.dir/requires

Base/CMakeFiles/Base_s.dir/clean:
	cd /mnt/hgfs/test/Build.Debug/Base && $(CMAKE_COMMAND) -P CMakeFiles/Base_s.dir/cmake_clean.cmake
.PHONY : Base/CMakeFiles/Base_s.dir/clean

Base/CMakeFiles/Base_s.dir/depend:
	cd /mnt/hgfs/test/Build.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/test /mnt/hgfs/test/Base /mnt/hgfs/test/Build.Debug /mnt/hgfs/test/Build.Debug/Base /mnt/hgfs/test/Build.Debug/Base/CMakeFiles/Base_s.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Base/CMakeFiles/Base_s.dir/depend
