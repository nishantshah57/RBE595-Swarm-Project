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

# Utility rule file for epuck_obstacleavoidance_automoc.

# Include the progress variables for this target.
include controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_automoc.dir/progress.make

controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ttshiz/swarm_project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target epuck_obstacleavoidance"
	cd /home/ttshiz/swarm_project/controllers/epuck_obstacleavoidance && /usr/bin/cmake -E cmake_autogen /home/ttshiz/swarm_project/controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_automoc.dir/ Release

epuck_obstacleavoidance_automoc: controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_automoc
epuck_obstacleavoidance_automoc: controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_automoc.dir/build.make

.PHONY : epuck_obstacleavoidance_automoc

# Rule to build all files generated by this target.
controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_automoc.dir/build: epuck_obstacleavoidance_automoc

.PHONY : controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_automoc.dir/build

controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_automoc.dir/clean:
	cd /home/ttshiz/swarm_project/controllers/epuck_obstacleavoidance && $(CMAKE_COMMAND) -P CMakeFiles/epuck_obstacleavoidance_automoc.dir/cmake_clean.cmake
.PHONY : controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_automoc.dir/clean

controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_automoc.dir/depend:
	cd /home/ttshiz/swarm_project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ttshiz/swarm_project /home/ttshiz/swarm_project/controllers/epuck_obstacleavoidance /home/ttshiz/swarm_project /home/ttshiz/swarm_project/controllers/epuck_obstacleavoidance /home/ttshiz/swarm_project/controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_automoc.dir/depend

