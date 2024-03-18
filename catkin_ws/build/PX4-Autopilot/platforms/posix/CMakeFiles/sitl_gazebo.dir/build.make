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

# Utility rule file for sitl_gazebo.

# Include the progress variables for this target.
include PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo.dir/progress.make

PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo: PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo-complete


PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo-complete: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-install
PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo-complete: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-mkdir
PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo-complete: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-download
PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo-complete: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-update
PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo-complete: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-patch
PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo-complete: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-configure
PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo-complete: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-build
PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo-complete: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'sitl_gazebo'"
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E make_directory /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix/CMakeFiles
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E touch /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo-complete
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E touch /home/clover/catkin_ws/build/PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-done

PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-install: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'sitl_gazebo'"
	cd /home/clover/catkin_ws/build/PX4-Autopilot/build_gazebo && /usr/bin/cmake -E echo_append
	cd /home/clover/catkin_ws/build/PX4-Autopilot/build_gazebo && /usr/bin/cmake -E touch /home/clover/catkin_ws/build/PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-install

PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'sitl_gazebo'"
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E make_directory /home/clover/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E make_directory /home/clover/catkin_ws/build/PX4-Autopilot/build_gazebo
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E make_directory /home/clover/catkin_ws/build/PX4-Autopilot/external/Install/sitl_gazebo
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E make_directory /home/clover/catkin_ws/build/PX4-Autopilot/external/tmp/sitl_gazebo
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E make_directory /home/clover/catkin_ws/build/PX4-Autopilot/external/Stamp/sitl_gazebo
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E make_directory /home/clover/catkin_ws/build/PX4-Autopilot/external/Download/sitl_gazebo
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E make_directory /home/clover/catkin_ws/build/PX4-Autopilot/external/Stamp/sitl_gazebo
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E touch /home/clover/catkin_ws/build/PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-mkdir

PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-download: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'sitl_gazebo'"
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E echo_append
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E touch /home/clover/catkin_ws/build/PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-download

PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-update: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'sitl_gazebo'"
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E echo_append
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E touch /home/clover/catkin_ws/build/PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-update

PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-patch: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'sitl_gazebo'"
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E echo_append
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && /usr/bin/cmake -E touch /home/clover/catkin_ws/build/PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-patch

PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-configure: PX4-Autopilot/external/tmp/sitl_gazebo/sitl_gazebo-cfgcmd.txt
PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-configure: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-update
PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-configure: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'sitl_gazebo'"
	cd /home/clover/catkin_ws/build/PX4-Autopilot/build_gazebo && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX=/home/clover/catkin_ws/install -DSEND_ODOMETRY_DATA=ON -DGENERATE_ROS_MODELS=ON "-GUnix Makefiles" /home/clover/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo
	cd /home/clover/catkin_ws/build/PX4-Autopilot/build_gazebo && /usr/bin/cmake -E touch /home/clover/catkin_ws/build/PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-configure

PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-build: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'sitl_gazebo'"
	cd /home/clover/catkin_ws/build/PX4-Autopilot/build_gazebo && /usr/bin/cmake --build /home/clover/catkin_ws/build/PX4-Autopilot/build_gazebo -- -j 1

sitl_gazebo: PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo
sitl_gazebo: PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo-complete
sitl_gazebo: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-install
sitl_gazebo: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-mkdir
sitl_gazebo: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-download
sitl_gazebo: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-update
sitl_gazebo: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-patch
sitl_gazebo: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-configure
sitl_gazebo: PX4-Autopilot/external/Stamp/sitl_gazebo/sitl_gazebo-build
sitl_gazebo: PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo.dir/build.make

.PHONY : sitl_gazebo

# Rule to build all files generated by this target.
PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo.dir/build: sitl_gazebo

.PHONY : PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo.dir/build

PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo.dir/clean:
	cd /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/sitl_gazebo.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo.dir/clean

PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo.dir/depend:
	cd /home/clover/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clover/catkin_ws/src /home/clover/catkin_ws/src/PX4-Autopilot/platforms/posix /home/clover/catkin_ws/build /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix /home/clover/catkin_ws/build/PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/platforms/posix/CMakeFiles/sitl_gazebo.dir/depend

