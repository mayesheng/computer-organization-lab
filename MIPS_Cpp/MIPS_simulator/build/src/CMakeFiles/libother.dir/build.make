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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tdt/TA/project2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tdt/TA/project2/build

# Include any dependencies generated for this target.
include src/CMakeFiles/libother.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/libother.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/libother.dir/flags.make

src/CMakeFiles/libother.dir/other.o: src/CMakeFiles/libother.dir/flags.make
src/CMakeFiles/libother.dir/other.o: ../src/other.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tdt/TA/project2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/libother.dir/other.o"
	cd /home/tdt/TA/project2/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libother.dir/other.o -c /home/tdt/TA/project2/src/other.cpp

src/CMakeFiles/libother.dir/other.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libother.dir/other.i"
	cd /home/tdt/TA/project2/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tdt/TA/project2/src/other.cpp > CMakeFiles/libother.dir/other.i

src/CMakeFiles/libother.dir/other.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libother.dir/other.s"
	cd /home/tdt/TA/project2/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tdt/TA/project2/src/other.cpp -o CMakeFiles/libother.dir/other.s

src/CMakeFiles/libother.dir/other.o.requires:
.PHONY : src/CMakeFiles/libother.dir/other.o.requires

src/CMakeFiles/libother.dir/other.o.provides: src/CMakeFiles/libother.dir/other.o.requires
	$(MAKE) -f src/CMakeFiles/libother.dir/build.make src/CMakeFiles/libother.dir/other.o.provides.build
.PHONY : src/CMakeFiles/libother.dir/other.o.provides

src/CMakeFiles/libother.dir/other.o.provides.build: src/CMakeFiles/libother.dir/other.o

# Object files for target libother
libother_OBJECTS = \
"CMakeFiles/libother.dir/other.o"

# External object files for target libother
libother_EXTERNAL_OBJECTS =

src/liblibother.a: src/CMakeFiles/libother.dir/other.o
src/liblibother.a: src/CMakeFiles/libother.dir/build.make
src/liblibother.a: src/CMakeFiles/libother.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblibother.a"
	cd /home/tdt/TA/project2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libother.dir/cmake_clean_target.cmake
	cd /home/tdt/TA/project2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libother.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/libother.dir/build: src/liblibother.a
.PHONY : src/CMakeFiles/libother.dir/build

src/CMakeFiles/libother.dir/requires: src/CMakeFiles/libother.dir/other.o.requires
.PHONY : src/CMakeFiles/libother.dir/requires

src/CMakeFiles/libother.dir/clean:
	cd /home/tdt/TA/project2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libother.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/libother.dir/clean

src/CMakeFiles/libother.dir/depend:
	cd /home/tdt/TA/project2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tdt/TA/project2 /home/tdt/TA/project2/src /home/tdt/TA/project2/build /home/tdt/TA/project2/build/src /home/tdt/TA/project2/build/src/CMakeFiles/libother.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/libother.dir/depend

