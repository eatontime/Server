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
include Test/CMakeFiles/Test_unity.dir/depend.make

# Include the progress variables for this target.
include Test/CMakeFiles/Test_unity.dir/progress.make

# Include the compile flags for this target's objects.
include Test/CMakeFiles/Test_unity.dir/flags.make

Test/cotire/Test_CXX_unity.cxx: Test/Test_CXX_cotire.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/test/Build.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CXX unity source Test/cotire/Test_CXX_unity.cxx"
	cd /mnt/hgfs/test/Test && /usr/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Debug -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /mnt/hgfs/test/CMake/cotire.cmake unity /mnt/hgfs/test/Build.Debug/Test/Test_CXX_cotire.cmake /mnt/hgfs/test/Build.Debug/Test/cotire/Test_CXX_unity.cxx

Test/CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.o: Test/CMakeFiles/Test_unity.dir/flags.make
Test/CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.o: Test/cotire/Test_CXX_unity.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/test/Build.Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Test/CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.o"
	cd /mnt/hgfs/test/Build.Debug/Test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.o -c /mnt/hgfs/test/Build.Debug/Test/cotire/Test_CXX_unity.cxx

Test/CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.i"
	cd /mnt/hgfs/test/Build.Debug/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/test/Build.Debug/Test/cotire/Test_CXX_unity.cxx > CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.i

Test/CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.s"
	cd /mnt/hgfs/test/Build.Debug/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/test/Build.Debug/Test/cotire/Test_CXX_unity.cxx -o CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.s

Test/CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.o.requires:
.PHONY : Test/CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.o.requires

Test/CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.o.provides: Test/CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.o.requires
	$(MAKE) -f Test/CMakeFiles/Test_unity.dir/build.make Test/CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.o.provides.build
.PHONY : Test/CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.o.provides

Test/CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.o.provides.build: Test/CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.o

# Object files for target Test_unity
Test_unity_OBJECTS = \
"CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.o"

# External object files for target Test_unity
Test_unity_EXTERNAL_OBJECTS =

../Bin.Debug/Test: Test/CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.o
../Bin.Debug/Test: Test/CMakeFiles/Test_unity.dir/build.make
../Bin.Debug/Test: Test/CMakeFiles/Test_unity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../Bin.Debug/Test"
	cd /mnt/hgfs/test/Build.Debug/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test_unity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Test/CMakeFiles/Test_unity.dir/build: ../Bin.Debug/Test
.PHONY : Test/CMakeFiles/Test_unity.dir/build

Test/CMakeFiles/Test_unity.dir/requires: Test/CMakeFiles/Test_unity.dir/cotire/Test_CXX_unity.cxx.o.requires
.PHONY : Test/CMakeFiles/Test_unity.dir/requires

Test/CMakeFiles/Test_unity.dir/clean:
	cd /mnt/hgfs/test/Build.Debug/Test && $(CMAKE_COMMAND) -P CMakeFiles/Test_unity.dir/cmake_clean.cmake
.PHONY : Test/CMakeFiles/Test_unity.dir/clean

Test/CMakeFiles/Test_unity.dir/depend: Test/cotire/Test_CXX_unity.cxx
	cd /mnt/hgfs/test/Build.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/test /mnt/hgfs/test/Test /mnt/hgfs/test/Build.Debug /mnt/hgfs/test/Build.Debug/Test /mnt/hgfs/test/Build.Debug/Test/CMakeFiles/Test_unity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/CMakeFiles/Test_unity.dir/depend

