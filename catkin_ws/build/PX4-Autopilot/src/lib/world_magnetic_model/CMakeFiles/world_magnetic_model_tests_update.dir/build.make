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

# Utility rule file for world_magnetic_model_tests_update.

# Include the progress variables for this target.
include PX4-Autopilot/src/lib/world_magnetic_model/CMakeFiles/world_magnetic_model_tests_update.dir/progress.make

PX4-Autopilot/src/lib/world_magnetic_model/CMakeFiles/world_magnetic_model_tests_update: /home/clover/catkin_ws/src/PX4-Autopilot/src/lib/world_magnetic_model/generate_gtest.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating world magnetic model unit tests from NOAA (/home/clover/catkin_ws/src/PX4-Autopilot/src/lib/world_magnetic_model/test_geo_lookup.cpp)"
	cd /home/clover/catkin_ws/src/PX4-Autopilot/src/lib/world_magnetic_model && /usr/bin/python3 /home/clover/catkin_ws/src/PX4-Autopilot/src/lib/world_magnetic_model/generate_gtest.py > /home/clover/catkin_ws/src/PX4-Autopilot/src/lib/world_magnetic_model/test_geo_lookup.cpp

world_magnetic_model_tests_update: PX4-Autopilot/src/lib/world_magnetic_model/CMakeFiles/world_magnetic_model_tests_update
world_magnetic_model_tests_update: PX4-Autopilot/src/lib/world_magnetic_model/CMakeFiles/world_magnetic_model_tests_update.dir/build.make

.PHONY : world_magnetic_model_tests_update

# Rule to build all files generated by this target.
PX4-Autopilot/src/lib/world_magnetic_model/CMakeFiles/world_magnetic_model_tests_update.dir/build: world_magnetic_model_tests_update

.PHONY : PX4-Autopilot/src/lib/world_magnetic_model/CMakeFiles/world_magnetic_model_tests_update.dir/build

PX4-Autopilot/src/lib/world_magnetic_model/CMakeFiles/world_magnetic_model_tests_update.dir/clean:
	cd /home/clover/catkin_ws/build/PX4-Autopilot/src/lib/world_magnetic_model && $(CMAKE_COMMAND) -P CMakeFiles/world_magnetic_model_tests_update.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/lib/world_magnetic_model/CMakeFiles/world_magnetic_model_tests_update.dir/clean

PX4-Autopilot/src/lib/world_magnetic_model/CMakeFiles/world_magnetic_model_tests_update.dir/depend:
	cd /home/clover/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clover/catkin_ws/src /home/clover/catkin_ws/src/PX4-Autopilot/src/lib/world_magnetic_model /home/clover/catkin_ws/build /home/clover/catkin_ws/build/PX4-Autopilot/src/lib/world_magnetic_model /home/clover/catkin_ws/build/PX4-Autopilot/src/lib/world_magnetic_model/CMakeFiles/world_magnetic_model_tests_update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/lib/world_magnetic_model/CMakeFiles/world_magnetic_model_tests_update.dir/depend

