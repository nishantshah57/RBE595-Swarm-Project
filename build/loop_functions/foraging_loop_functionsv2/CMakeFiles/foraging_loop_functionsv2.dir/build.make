# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ttshiz/swarm_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ttshiz/swarm_project/build

# Include any dependencies generated for this target.
include loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/depend.make

# Include the progress variables for this target.
include loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/progress.make

# Include the compile flags for this target's objects.
include loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/flags.make

loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.o: loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/flags.make
loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.o: loop_functions/foraging_loop_functionsv2/foraging_loop_functionsv2_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ttshiz/swarm_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.o"
	cd /home/ttshiz/swarm_project/build/loop_functions/foraging_loop_functionsv2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.o -c /home/ttshiz/swarm_project/build/loop_functions/foraging_loop_functionsv2/foraging_loop_functionsv2_automoc.cpp

loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.i"
	cd /home/ttshiz/swarm_project/build/loop_functions/foraging_loop_functionsv2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ttshiz/swarm_project/build/loop_functions/foraging_loop_functionsv2/foraging_loop_functionsv2_automoc.cpp > CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.i

loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.s"
	cd /home/ttshiz/swarm_project/build/loop_functions/foraging_loop_functionsv2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ttshiz/swarm_project/build/loop_functions/foraging_loop_functionsv2/foraging_loop_functionsv2_automoc.cpp -o CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.s

loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.o.requires:

.PHONY : loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.o.requires

loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.o.provides: loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.o.requires
	$(MAKE) -f loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/build.make loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.o.provides.build
.PHONY : loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.o.provides

loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.o.provides.build: loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.o


# Object files for target foraging_loop_functionsv2
foraging_loop_functionsv2_OBJECTS = \
"CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.o"

# External object files for target foraging_loop_functionsv2
foraging_loop_functionsv2_EXTERNAL_OBJECTS =

loop_functions/foraging_loop_functionsv2/libforaging_loop_functionsv2.so: loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.o
loop_functions/foraging_loop_functionsv2/libforaging_loop_functionsv2.so: loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/build.make
loop_functions/foraging_loop_functionsv2/libforaging_loop_functionsv2.so: controllers/footbot_foraging/libfootbot_foraging.so
loop_functions/foraging_loop_functionsv2/libforaging_loop_functionsv2.so: loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ttshiz/swarm_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libforaging_loop_functionsv2.so"
	cd /home/ttshiz/swarm_project/build/loop_functions/foraging_loop_functionsv2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/foraging_loop_functionsv2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/build: loop_functions/foraging_loop_functionsv2/libforaging_loop_functionsv2.so

.PHONY : loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/build

loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/requires: loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/foraging_loop_functionsv2_automoc.cpp.o.requires

.PHONY : loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/requires

loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/clean:
	cd /home/ttshiz/swarm_project/build/loop_functions/foraging_loop_functionsv2 && $(CMAKE_COMMAND) -P CMakeFiles/foraging_loop_functionsv2.dir/cmake_clean.cmake
.PHONY : loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/clean

loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/depend:
	cd /home/ttshiz/swarm_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ttshiz/swarm_project /home/ttshiz/swarm_project/loop_functions/foraging_loop_functionsv2 /home/ttshiz/swarm_project/build /home/ttshiz/swarm_project/build/loop_functions/foraging_loop_functionsv2 /home/ttshiz/swarm_project/build/loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : loop_functions/foraging_loop_functionsv2/CMakeFiles/foraging_loop_functionsv2.dir/depend
