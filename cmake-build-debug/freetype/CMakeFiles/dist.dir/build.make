# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/169/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/169/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/valentin/Bureau/GitHub/IMACraft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug

# Utility rule file for dist.

# Include any custom commands dependencies for this target.
include freetype/CMakeFiles/dist.dir/compiler_depend.make

# Include the progress variables for this target.
include freetype/CMakeFiles/dist.dir/progress.make

freetype/CMakeFiles/dist:
	cd /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/freetype && /usr/bin/make package_source

dist: freetype/CMakeFiles/dist
dist: freetype/CMakeFiles/dist.dir/build.make
.PHONY : dist

# Rule to build all files generated by this target.
freetype/CMakeFiles/dist.dir/build: dist
.PHONY : freetype/CMakeFiles/dist.dir/build

freetype/CMakeFiles/dist.dir/clean:
	cd /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/freetype && $(CMAKE_COMMAND) -P CMakeFiles/dist.dir/cmake_clean.cmake
.PHONY : freetype/CMakeFiles/dist.dir/clean

freetype/CMakeFiles/dist.dir/depend:
	cd /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/valentin/Bureau/GitHub/IMACraft /home/valentin/Bureau/GitHub/IMACraft/freetype /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/freetype /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/freetype/CMakeFiles/dist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : freetype/CMakeFiles/dist.dir/depend

