# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/clover/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/clover/catkin_ws/build

# Utility rule file for jmavsim_standard_vtol_gdb.

# Include the progress variables for this target.
include PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/progress.make

PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb:
	cd /home/clover/catkin_ws/build/PX4-Autopilot/tmp && /home/clover/catkin_ws/src/PX4-Autopilot/Tools/sitl_run.sh /home/clover/catkin_ws/devel/lib/px4/px4 gdb jmavsim standard_vtol none /home/clover/catkin_ws/src/PX4-Autopilot /home/clover/catkin_ws/build/PX4-Autopilot

jmavsim_standard_vtol_gdb: PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb
jmavsim_standard_vtol_gdb: PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/build.make

.PHONY : jmavsim_standard_vtol_gdb

# Rule to build all files generated by this target.
PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/build: jmavsim_standard_vtol_gdb

.PHONY : PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/build

PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/clean:
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/jmavsim_standard_vtol_gdb.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/clean

PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/depend:
	cd /home/clover/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clover/catkin_ws/src /home/clover/catkin_ws/src/PX4-Autopilot/platforms/posix /home/clover/catkin_ws/build /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/depend

