# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /snap/clion/177/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/177/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/valentin/Bureau/GitHub/IMACraft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug

# Include any dependencies generated for this target.
include lib/CMakeFiles/stb.dir/depend.make
# Include the progress variables for this target.
include lib/CMakeFiles/stb.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/stb.dir/flags.make

lib/CMakeFiles/stb.dir/stb/stb_image.cpp.o: lib/CMakeFiles/stb.dir/flags.make
lib/CMakeFiles/stb.dir/stb/stb_image.cpp.o: ../lib/stb/stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/stb.dir/stb/stb_image.cpp.o"
	cd /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stb.dir/stb/stb_image.cpp.o -c /home/valentin/Bureau/GitHub/IMACraft/lib/stb/stb_image.cpp

lib/CMakeFiles/stb.dir/stb/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stb.dir/stb/stb_image.cpp.i"
	cd /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valentin/Bureau/GitHub/IMACraft/lib/stb/stb_image.cpp > CMakeFiles/stb.dir/stb/stb_image.cpp.i

lib/CMakeFiles/stb.dir/stb/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stb.dir/stb/stb_image.cpp.s"
	cd /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valentin/Bureau/GitHub/IMACraft/lib/stb/stb_image.cpp -o CMakeFiles/stb.dir/stb/stb_image.cpp.s

# Object files for target stb
stb_OBJECTS = \
"CMakeFiles/stb.dir/stb/stb_image.cpp.o"

# External object files for target stb
stb_EXTERNAL_OBJECTS =

lib/libstb.a: lib/CMakeFiles/stb.dir/stb/stb_image.cpp.o
lib/libstb.a: lib/CMakeFiles/stb.dir/build.make
lib/libstb.a: lib/CMakeFiles/stb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstb.a"
	cd /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/lib && $(CMAKE_COMMAND) -P CMakeFiles/stb.dir/cmake_clean_target.cmake
	cd /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/stb.dir/build: lib/libstb.a
.PHONY : lib/CMakeFiles/stb.dir/build

lib/CMakeFiles/stb.dir/clean:
	cd /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/lib && $(CMAKE_COMMAND) -P CMakeFiles/stb.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/stb.dir/clean

lib/CMakeFiles/stb.dir/depend:
	cd /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/valentin/Bureau/GitHub/IMACraft /home/valentin/Bureau/GitHub/IMACraft/lib /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/lib /home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/lib/CMakeFiles/stb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/stb.dir/depend

