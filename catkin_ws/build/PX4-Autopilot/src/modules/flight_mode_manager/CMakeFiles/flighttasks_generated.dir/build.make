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

# Utility rule file for flighttasks_generated.

# Include the progress variables for this target.
include PX4-Autopilot/src/modules/flight_mode_manager/CMakeFiles/flighttasks_generated.dir/progress.make

PX4-Autopilot/src/modules/flight_mode_manager/CMakeFiles/flighttasks_generated: PX4-Autopilot/src/modules/flight_mode_manager/FlightTasks_generated.cpp


PX4-Autopilot/src/modules/flight_mode_manager/FlightTasks_generated.hpp: /home/clover/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/Templates/FlightTasks_generated.cpp.em
PX4-Autopilot/src/modules/flight_mode_manager/FlightTasks_generated.hpp: /home/clover/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/Templates/FlightTasks_generated.hpp.em
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Flight Tasks"
	cd /home/clover/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager && /usr/bin/python3 generate_flight_tasks.py -t Auto AutoFollowMe Descend Failsafe ManualAcceleration ManualAltitude ManualAltitudeSmoothVel ManualPosition ManualPositionSmoothVel Transition Orbit -i /home/clover/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/Templates -o /home/clover/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager -f FlightTasks_generated.hpp FlightTasks_generated.cpp -s Orbit

PX4-Autopilot/src/modules/flight_mode_manager/FlightTasks_generated.cpp: PX4-Autopilot/src/modules/flight_mode_manager/FlightTasks_generated.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate PX4-Autopilot/src/modules/flight_mode_manager/FlightTasks_generated.cpp

flighttasks_generated: PX4-Autopilot/src/modules/flight_mode_manager/CMakeFiles/flighttasks_generated
flighttasks_generated: PX4-Autopilot/src/modules/flight_mode_manager/FlightTasks_generated.hpp
flighttasks_generated: PX4-Autopilot/src/modules/flight_mode_manager/FlightTasks_generated.cpp
flighttasks_generated: PX4-Autopilot/src/modules/flight_mode_manager/CMakeFiles/flighttasks_generated.dir/build.make

.PHONY : flighttasks_generated

# Rule to build all files generated by this target.
PX4-Autopilot/src/modules/flight_mode_manager/CMakeFiles/flighttasks_generated.dir/build: flighttasks_generated

.PHONY : PX4-Autopilot/src/modules/flight_mode_manager/CMakeFiles/flighttasks_generated.dir/build

PX4-Autopilot/src/modules/flight_mode_manager/CMakeFiles/flighttasks_generated.dir/clean:
	cd /home/clover/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager && $(CMAKE_COMMAND) -P CMakeFiles/flighttasks_generated.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/modules/flight_mode_manager/CMakeFiles/flighttasks_generated.dir/clean

PX4-Autopilot/src/modules/flight_mode_manager/CMakeFiles/flighttasks_generated.dir/depend:
	cd /home/clover/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clover/catkin_ws/src /home/clover/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager /home/clover/catkin_ws/build /home/clover/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager /home/clover/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/CMakeFiles/flighttasks_generated.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/modules/flight_mode_manager/CMakeFiles/flighttasks_generated.dir/depend
