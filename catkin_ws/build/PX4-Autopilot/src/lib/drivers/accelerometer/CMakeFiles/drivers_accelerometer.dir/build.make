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

# Include any dependencies generated for this target.
include PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/flags.make

PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/PX4Accelerometer.cpp.o: PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/flags.make
PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/PX4Accelerometer.cpp.o: /home/clover/catkin_ws/src/PX4-Autopilot/src/lib/drivers/accelerometer/PX4Accelerometer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/PX4Accelerometer.cpp.o"
	cd /home/clover/catkin_ws/build/PX4-Autopilot/src/lib/drivers/accelerometer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers_accelerometer.dir/PX4Accelerometer.cpp.o -c /home/clover/catkin_ws/src/PX4-Autopilot/src/lib/drivers/accelerometer/PX4Accelerometer.cpp

PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/PX4Accelerometer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers_accelerometer.dir/PX4Accelerometer.cpp.i"
	cd /home/clover/catkin_ws/build/PX4-Autopilot/src/lib/drivers/accelerometer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clover/catkin_ws/src/PX4-Autopilot/src/lib/drivers/accelerometer/PX4Accelerometer.cpp > CMakeFiles/drivers_accelerometer.dir/PX4Accelerometer.cpp.i

PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/PX4Accelerometer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers_accelerometer.dir/PX4Accelerometer.cpp.s"
	cd /home/clover/catkin_ws/build/PX4-Autopilot/src/lib/drivers/accelerometer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clover/catkin_ws/src/PX4-Autopilot/src/lib/drivers/accelerometer/PX4Accelerometer.cpp -o CMakeFiles/drivers_accelerometer.dir/PX4Accelerometer.cpp.s

# Object files for target drivers_accelerometer
drivers_accelerometer_OBJECTS = \
"CMakeFiles/drivers_accelerometer.dir/PX4Accelerometer.cpp.o"

# External object files for target drivers_accelerometer
drivers_accelerometer_EXTERNAL_OBJECTS =

/home/clover/catkin_ws/devel/lib/libdrivers_accelerometer.a: PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/PX4Accelerometer.cpp.o
/home/clover/catkin_ws/devel/lib/libdrivers_accelerometer.a: PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/build.make
/home/clover/catkin_ws/devel/lib/libdrivers_accelerometer.a: PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/clover/catkin_ws/devel/lib/libdrivers_accelerometer.a"
	cd /home/clover/catkin_ws/build/PX4-Autopilot/src/lib/drivers/accelerometer && $(CMAKE_COMMAND) -P CMakeFiles/drivers_accelerometer.dir/cmake_clean_target.cmake
	cd /home/clover/catkin_ws/build/PX4-Autopilot/src/lib/drivers/accelerometer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers_accelerometer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/build: /home/clover/catkin_ws/devel/lib/libdrivers_accelerometer.a

.PHONY : PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/build

PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/clean:
	cd /home/clover/catkin_ws/build/PX4-Autopilot/src/lib/drivers/accelerometer && $(CMAKE_COMMAND) -P CMakeFiles/drivers_accelerometer.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/clean

PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/depend:
	cd /home/clover/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clover/catkin_ws/src /home/clover/catkin_ws/src/PX4-Autopilot/src/lib/drivers/accelerometer /home/clover/catkin_ws/build /home/clover/catkin_ws/build/PX4-Autopilot/src/lib/drivers/accelerometer /home/clover/catkin_ws/build/PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/lib/drivers/accelerometer/CMakeFiles/drivers_accelerometer.dir/depend

