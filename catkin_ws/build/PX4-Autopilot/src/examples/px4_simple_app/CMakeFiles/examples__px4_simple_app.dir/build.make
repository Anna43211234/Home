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
include PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/flags.make

PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.o: PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/flags.make
PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.o: /home/clover/catkin_ws/src/PX4-Autopilot/src/examples/px4_simple_app/px4_simple_app.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.o"
	cd /home/clover/catkin_ws/build/PX4-Autopilot/src/examples/px4_simple_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.o   -c /home/clover/catkin_ws/src/PX4-Autopilot/src/examples/px4_simple_app/px4_simple_app.c

PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.i"
	cd /home/clover/catkin_ws/build/PX4-Autopilot/src/examples/px4_simple_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/clover/catkin_ws/src/PX4-Autopilot/src/examples/px4_simple_app/px4_simple_app.c > CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.i

PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.s"
	cd /home/clover/catkin_ws/build/PX4-Autopilot/src/examples/px4_simple_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/clover/catkin_ws/src/PX4-Autopilot/src/examples/px4_simple_app/px4_simple_app.c -o CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.s

# Object files for target examples__px4_simple_app
examples__px4_simple_app_OBJECTS = \
"CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.o"

# External object files for target examples__px4_simple_app
examples__px4_simple_app_EXTERNAL_OBJECTS =

/home/clover/catkin_ws/devel/lib/libexamples__px4_simple_app.a: PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.o
/home/clover/catkin_ws/devel/lib/libexamples__px4_simple_app.a: PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/build.make
/home/clover/catkin_ws/devel/lib/libexamples__px4_simple_app.a: PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/clover/catkin_ws/devel/lib/libexamples__px4_simple_app.a"
	cd /home/clover/catkin_ws/build/PX4-Autopilot/src/examples/px4_simple_app && $(CMAKE_COMMAND) -P CMakeFiles/examples__px4_simple_app.dir/cmake_clean_target.cmake
	cd /home/clover/catkin_ws/build/PX4-Autopilot/src/examples/px4_simple_app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examples__px4_simple_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/build: /home/clover/catkin_ws/devel/lib/libexamples__px4_simple_app.a

.PHONY : PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/build

PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/clean:
	cd /home/clover/catkin_ws/build/PX4-Autopilot/src/examples/px4_simple_app && $(CMAKE_COMMAND) -P CMakeFiles/examples__px4_simple_app.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/clean

PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/depend:
	cd /home/clover/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clover/catkin_ws/src /home/clover/catkin_ws/src/PX4-Autopilot/src/examples/px4_simple_app /home/clover/catkin_ws/build /home/clover/catkin_ws/build/PX4-Autopilot/src/examples/px4_simple_app /home/clover/catkin_ws/build/PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/depend

