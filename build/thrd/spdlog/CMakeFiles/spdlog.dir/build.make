# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /nix/store/a9kbkm8c4xvcpb8vywj05mz49j2vjc2z-cmake-3.15.1/bin/cmake

# The command to remove a file.
RM = /nix/store/a9kbkm8c4xvcpb8vywj05mz49j2vjc2z-cmake-3.15.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/build

# Include any dependencies generated for this target.
include thrd/spdlog/CMakeFiles/spdlog.dir/depend.make

# Include the progress variables for this target.
include thrd/spdlog/CMakeFiles/spdlog.dir/progress.make

# Include the compile flags for this target's objects.
include thrd/spdlog/CMakeFiles/spdlog.dir/flags.make

thrd/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.o: thrd/spdlog/CMakeFiles/spdlog.dir/flags.make
thrd/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.o: ../thrd/spdlog/src/spdlog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thrd/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.o"
	cd /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/build/thrd/spdlog && /nix/store/qy6rb8p4fg1p3xfw0g6wz6iirxbdxizp-gcc-wrapper-8.3.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spdlog.dir/src/spdlog.cpp.o -c /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/thrd/spdlog/src/spdlog.cpp

thrd/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/spdlog.cpp.i"
	cd /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/build/thrd/spdlog && /nix/store/qy6rb8p4fg1p3xfw0g6wz6iirxbdxizp-gcc-wrapper-8.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/thrd/spdlog/src/spdlog.cpp > CMakeFiles/spdlog.dir/src/spdlog.cpp.i

thrd/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/spdlog.cpp.s"
	cd /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/build/thrd/spdlog && /nix/store/qy6rb8p4fg1p3xfw0g6wz6iirxbdxizp-gcc-wrapper-8.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/thrd/spdlog/src/spdlog.cpp -o CMakeFiles/spdlog.dir/src/spdlog.cpp.s

# Object files for target spdlog
spdlog_OBJECTS = \
"CMakeFiles/spdlog.dir/src/spdlog.cpp.o"

# External object files for target spdlog
spdlog_EXTERNAL_OBJECTS =

lib/libspdlog.a: thrd/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.o
lib/libspdlog.a: thrd/spdlog/CMakeFiles/spdlog.dir/build.make
lib/libspdlog.a: thrd/spdlog/CMakeFiles/spdlog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libspdlog.a"
	cd /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/build/thrd/spdlog && $(CMAKE_COMMAND) -P CMakeFiles/spdlog.dir/cmake_clean_target.cmake
	cd /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/build/thrd/spdlog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spdlog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thrd/spdlog/CMakeFiles/spdlog.dir/build: lib/libspdlog.a

.PHONY : thrd/spdlog/CMakeFiles/spdlog.dir/build

thrd/spdlog/CMakeFiles/spdlog.dir/clean:
	cd /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/build/thrd/spdlog && $(CMAKE_COMMAND) -P CMakeFiles/spdlog.dir/cmake_clean.cmake
.PHONY : thrd/spdlog/CMakeFiles/spdlog.dir/clean

thrd/spdlog/CMakeFiles/spdlog.dir/depend:
	cd /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/thrd/spdlog /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/build /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/build/thrd/spdlog /home/bresilla/DATA/CODE/PROJECTS/OTHER/CLIntacts/build/thrd/spdlog/CMakeFiles/spdlog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thrd/spdlog/CMakeFiles/spdlog.dir/depend

