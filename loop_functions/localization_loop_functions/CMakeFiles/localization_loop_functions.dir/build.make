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
CMAKE_BINARY_DIR = /home/ttshiz/swarm_project

# Include any dependencies generated for this target.
include localization_loop_functions/CMakeFiles/localization_loop_functions.dir/depend.make

# Include the progress variables for this target.
include localization_loop_functions/CMakeFiles/localization_loop_functions.dir/progress.make

# Include the compile flags for this target's objects.
include localization_loop_functions/CMakeFiles/localization_loop_functions.dir/flags.make

localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.o: localization_loop_functions/CMakeFiles/localization_loop_functions.dir/flags.make
localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.o: localization_loop_functions/localization_loop_functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ttshiz/swarm_project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.o"
	cd /home/ttshiz/swarm_project/localization_loop_functions && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.o -c /home/ttshiz/swarm_project/localization_loop_functions/localization_loop_functions.cpp

localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.i"
	cd /home/ttshiz/swarm_project/localization_loop_functions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ttshiz/swarm_project/localization_loop_functions/localization_loop_functions.cpp > CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.i

localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.s"
	cd /home/ttshiz/swarm_project/localization_loop_functions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ttshiz/swarm_project/localization_loop_functions/localization_loop_functions.cpp -o CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.s

localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.o.requires:

.PHONY : localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.o.requires

localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.o.provides: localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.o.requires
	$(MAKE) -f localization_loop_functions/CMakeFiles/localization_loop_functions.dir/build.make localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.o.provides.build
.PHONY : localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.o.provides

localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.o.provides.build: localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.o


localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.o: localization_loop_functions/CMakeFiles/localization_loop_functions.dir/flags.make
localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.o: localization_loop_functions/localization_loop_functions_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ttshiz/swarm_project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.o"
	cd /home/ttshiz/swarm_project/localization_loop_functions && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.o -c /home/ttshiz/swarm_project/localization_loop_functions/localization_loop_functions_automoc.cpp

localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.i"
	cd /home/ttshiz/swarm_project/localization_loop_functions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ttshiz/swarm_project/localization_loop_functions/localization_loop_functions_automoc.cpp > CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.i

localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.s"
	cd /home/ttshiz/swarm_project/localization_loop_functions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ttshiz/swarm_project/localization_loop_functions/localization_loop_functions_automoc.cpp -o CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.s

localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.o.requires:

.PHONY : localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.o.requires

localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.o.provides: localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.o.requires
	$(MAKE) -f localization_loop_functions/CMakeFiles/localization_loop_functions.dir/build.make localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.o.provides.build
.PHONY : localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.o.provides

localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.o.provides.build: localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.o


# Object files for target localization_loop_functions
localization_loop_functions_OBJECTS = \
"CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.o" \
"CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.o"

# External object files for target localization_loop_functions
localization_loop_functions_EXTERNAL_OBJECTS =

localization_loop_functions/liblocalization_loop_functions.so: localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.o
localization_loop_functions/liblocalization_loop_functions.so: localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.o
localization_loop_functions/liblocalization_loop_functions.so: localization_loop_functions/CMakeFiles/localization_loop_functions.dir/build.make
localization_loop_functions/liblocalization_loop_functions.so: controllers/footbot_foraging/libfootbot_foraging.so
localization_loop_functions/liblocalization_loop_functions.so: localization_loop_functions/CMakeFiles/localization_loop_functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ttshiz/swarm_project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module liblocalization_loop_functions.so"
	cd /home/ttshiz/swarm_project/localization_loop_functions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/localization_loop_functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
localization_loop_functions/CMakeFiles/localization_loop_functions.dir/build: localization_loop_functions/liblocalization_loop_functions.so

.PHONY : localization_loop_functions/CMakeFiles/localization_loop_functions.dir/build

localization_loop_functions/CMakeFiles/localization_loop_functions.dir/requires: localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions.cpp.o.requires
localization_loop_functions/CMakeFiles/localization_loop_functions.dir/requires: localization_loop_functions/CMakeFiles/localization_loop_functions.dir/localization_loop_functions_automoc.cpp.o.requires

.PHONY : localization_loop_functions/CMakeFiles/localization_loop_functions.dir/requires

localization_loop_functions/CMakeFiles/localization_loop_functions.dir/clean:
	cd /home/ttshiz/swarm_project/localization_loop_functions && $(CMAKE_COMMAND) -P CMakeFiles/localization_loop_functions.dir/cmake_clean.cmake
.PHONY : localization_loop_functions/CMakeFiles/localization_loop_functions.dir/clean

localization_loop_functions/CMakeFiles/localization_loop_functions.dir/depend:
	cd /home/ttshiz/swarm_project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ttshiz/swarm_project /home/ttshiz/swarm_project/localization_loop_functions /home/ttshiz/swarm_project /home/ttshiz/swarm_project/localization_loop_functions /home/ttshiz/swarm_project/localization_loop_functions/CMakeFiles/localization_loop_functions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : localization_loop_functions/CMakeFiles/localization_loop_functions.dir/depend
