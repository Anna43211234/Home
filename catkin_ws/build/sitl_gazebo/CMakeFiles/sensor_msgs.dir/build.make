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
include sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend.make

# Include the progress variables for this target.
include sitl_gazebo/CMakeFiles/sensor_msgs.dir/progress.make

# Include the compile flags for this target's objects.
include sitl_gazebo/CMakeFiles/sensor_msgs.dir/flags.make

sitl_gazebo/Airspeed.pb.h: /home/clover/catkin_ws/src/sitl_gazebo/msgs/Airspeed.proto
sitl_gazebo/Airspeed.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running cpp protocol buffer compiler on msgs/Airspeed.proto"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/protoc --cpp_out /home/clover/catkin_ws/build/sitl_gazebo -I /home/clover/catkin_ws/src/sitl_gazebo/msgs -I /usr/include/gazebo-11/gazebo/msgs/proto /home/clover/catkin_ws/src/sitl_gazebo/msgs/Airspeed.proto

sitl_gazebo/Airspeed.pb.cc: sitl_gazebo/Airspeed.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate sitl_gazebo/Airspeed.pb.cc

sitl_gazebo/Imu.pb.h: /home/clover/catkin_ws/src/sitl_gazebo/msgs/Imu.proto
sitl_gazebo/Imu.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running cpp protocol buffer compiler on msgs/Imu.proto"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/protoc --cpp_out /home/clover/catkin_ws/build/sitl_gazebo -I /home/clover/catkin_ws/src/sitl_gazebo/msgs -I /usr/include/gazebo-11/gazebo/msgs/proto /home/clover/catkin_ws/src/sitl_gazebo/msgs/Imu.proto

sitl_gazebo/Imu.pb.cc: sitl_gazebo/Imu.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate sitl_gazebo/Imu.pb.cc

sitl_gazebo/IRLock.pb.h: /home/clover/catkin_ws/src/sitl_gazebo/msgs/IRLock.proto
sitl_gazebo/IRLock.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running cpp protocol buffer compiler on msgs/IRLock.proto"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/protoc --cpp_out /home/clover/catkin_ws/build/sitl_gazebo -I /home/clover/catkin_ws/src/sitl_gazebo/msgs -I /usr/include/gazebo-11/gazebo/msgs/proto /home/clover/catkin_ws/src/sitl_gazebo/msgs/IRLock.proto

sitl_gazebo/IRLock.pb.cc: sitl_gazebo/IRLock.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate sitl_gazebo/IRLock.pb.cc

sitl_gazebo/Float.pb.h: /home/clover/catkin_ws/src/sitl_gazebo/msgs/Float.proto
sitl_gazebo/Float.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Running cpp protocol buffer compiler on msgs/Float.proto"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/protoc --cpp_out /home/clover/catkin_ws/build/sitl_gazebo -I /home/clover/catkin_ws/src/sitl_gazebo/msgs -I /usr/include/gazebo-11/gazebo/msgs/proto /home/clover/catkin_ws/src/sitl_gazebo/msgs/Float.proto

sitl_gazebo/Float.pb.cc: sitl_gazebo/Float.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate sitl_gazebo/Float.pb.cc

sitl_gazebo/Groundtruth.pb.h: /home/clover/catkin_ws/src/sitl_gazebo/msgs/Groundtruth.proto
sitl_gazebo/Groundtruth.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Running cpp protocol buffer compiler on msgs/Groundtruth.proto"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/protoc --cpp_out /home/clover/catkin_ws/build/sitl_gazebo -I /home/clover/catkin_ws/src/sitl_gazebo/msgs -I /usr/include/gazebo-11/gazebo/msgs/proto /home/clover/catkin_ws/src/sitl_gazebo/msgs/Groundtruth.proto

sitl_gazebo/Groundtruth.pb.cc: sitl_gazebo/Groundtruth.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate sitl_gazebo/Groundtruth.pb.cc

sitl_gazebo/Range.pb.h: /home/clover/catkin_ws/src/sitl_gazebo/msgs/Range.proto
sitl_gazebo/Range.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Running cpp protocol buffer compiler on msgs/Range.proto"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/protoc --cpp_out /home/clover/catkin_ws/build/sitl_gazebo -I /home/clover/catkin_ws/src/sitl_gazebo/msgs -I /usr/include/gazebo-11/gazebo/msgs/proto /home/clover/catkin_ws/src/sitl_gazebo/msgs/Range.proto

sitl_gazebo/Range.pb.cc: sitl_gazebo/Range.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate sitl_gazebo/Range.pb.cc

sitl_gazebo/SITLGps.pb.h: /home/clover/catkin_ws/src/sitl_gazebo/msgs/SITLGps.proto
sitl_gazebo/SITLGps.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Running cpp protocol buffer compiler on msgs/SITLGps.proto"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/protoc --cpp_out /home/clover/catkin_ws/build/sitl_gazebo -I /home/clover/catkin_ws/src/sitl_gazebo/msgs -I /usr/include/gazebo-11/gazebo/msgs/proto /home/clover/catkin_ws/src/sitl_gazebo/msgs/SITLGps.proto

sitl_gazebo/SITLGps.pb.cc: sitl_gazebo/SITLGps.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate sitl_gazebo/SITLGps.pb.cc

sitl_gazebo/OpticalFlow.pb.h: /home/clover/catkin_ws/src/sitl_gazebo/msgs/OpticalFlow.proto
sitl_gazebo/OpticalFlow.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Running cpp protocol buffer compiler on msgs/OpticalFlow.proto"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/protoc --cpp_out /home/clover/catkin_ws/build/sitl_gazebo -I /home/clover/catkin_ws/src/sitl_gazebo/msgs -I /usr/include/gazebo-11/gazebo/msgs/proto /home/clover/catkin_ws/src/sitl_gazebo/msgs/OpticalFlow.proto

sitl_gazebo/OpticalFlow.pb.cc: sitl_gazebo/OpticalFlow.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate sitl_gazebo/OpticalFlow.pb.cc

sitl_gazebo/MagneticField.pb.h: /home/clover/catkin_ws/src/sitl_gazebo/msgs/MagneticField.proto
sitl_gazebo/MagneticField.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Running cpp protocol buffer compiler on msgs/MagneticField.proto"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/protoc --cpp_out /home/clover/catkin_ws/build/sitl_gazebo -I /home/clover/catkin_ws/src/sitl_gazebo/msgs -I /usr/include/gazebo-11/gazebo/msgs/proto /home/clover/catkin_ws/src/sitl_gazebo/msgs/MagneticField.proto

sitl_gazebo/MagneticField.pb.cc: sitl_gazebo/MagneticField.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate sitl_gazebo/MagneticField.pb.cc

sitl_gazebo/Pressure.pb.h: /home/clover/catkin_ws/src/sitl_gazebo/msgs/Pressure.proto
sitl_gazebo/Pressure.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Running cpp protocol buffer compiler on msgs/Pressure.proto"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/protoc --cpp_out /home/clover/catkin_ws/build/sitl_gazebo -I /home/clover/catkin_ws/src/sitl_gazebo/msgs -I /usr/include/gazebo-11/gazebo/msgs/proto /home/clover/catkin_ws/src/sitl_gazebo/msgs/Pressure.proto

sitl_gazebo/Pressure.pb.cc: sitl_gazebo/Pressure.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate sitl_gazebo/Pressure.pb.cc

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Airspeed.pb.cc.o: sitl_gazebo/CMakeFiles/sensor_msgs.dir/flags.make
sitl_gazebo/CMakeFiles/sensor_msgs.dir/Airspeed.pb.cc.o: sitl_gazebo/Airspeed.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object sitl_gazebo/CMakeFiles/sensor_msgs.dir/Airspeed.pb.cc.o"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensor_msgs.dir/Airspeed.pb.cc.o -c /home/clover/catkin_ws/build/sitl_gazebo/Airspeed.pb.cc

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Airspeed.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensor_msgs.dir/Airspeed.pb.cc.i"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clover/catkin_ws/build/sitl_gazebo/Airspeed.pb.cc > CMakeFiles/sensor_msgs.dir/Airspeed.pb.cc.i

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Airspeed.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensor_msgs.dir/Airspeed.pb.cc.s"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clover/catkin_ws/build/sitl_gazebo/Airspeed.pb.cc -o CMakeFiles/sensor_msgs.dir/Airspeed.pb.cc.s

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Imu.pb.cc.o: sitl_gazebo/CMakeFiles/sensor_msgs.dir/flags.make
sitl_gazebo/CMakeFiles/sensor_msgs.dir/Imu.pb.cc.o: sitl_gazebo/Imu.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object sitl_gazebo/CMakeFiles/sensor_msgs.dir/Imu.pb.cc.o"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensor_msgs.dir/Imu.pb.cc.o -c /home/clover/catkin_ws/build/sitl_gazebo/Imu.pb.cc

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Imu.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensor_msgs.dir/Imu.pb.cc.i"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clover/catkin_ws/build/sitl_gazebo/Imu.pb.cc > CMakeFiles/sensor_msgs.dir/Imu.pb.cc.i

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Imu.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensor_msgs.dir/Imu.pb.cc.s"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clover/catkin_ws/build/sitl_gazebo/Imu.pb.cc -o CMakeFiles/sensor_msgs.dir/Imu.pb.cc.s

sitl_gazebo/CMakeFiles/sensor_msgs.dir/IRLock.pb.cc.o: sitl_gazebo/CMakeFiles/sensor_msgs.dir/flags.make
sitl_gazebo/CMakeFiles/sensor_msgs.dir/IRLock.pb.cc.o: sitl_gazebo/IRLock.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object sitl_gazebo/CMakeFiles/sensor_msgs.dir/IRLock.pb.cc.o"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensor_msgs.dir/IRLock.pb.cc.o -c /home/clover/catkin_ws/build/sitl_gazebo/IRLock.pb.cc

sitl_gazebo/CMakeFiles/sensor_msgs.dir/IRLock.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensor_msgs.dir/IRLock.pb.cc.i"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clover/catkin_ws/build/sitl_gazebo/IRLock.pb.cc > CMakeFiles/sensor_msgs.dir/IRLock.pb.cc.i

sitl_gazebo/CMakeFiles/sensor_msgs.dir/IRLock.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensor_msgs.dir/IRLock.pb.cc.s"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clover/catkin_ws/build/sitl_gazebo/IRLock.pb.cc -o CMakeFiles/sensor_msgs.dir/IRLock.pb.cc.s

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Float.pb.cc.o: sitl_gazebo/CMakeFiles/sensor_msgs.dir/flags.make
sitl_gazebo/CMakeFiles/sensor_msgs.dir/Float.pb.cc.o: sitl_gazebo/Float.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object sitl_gazebo/CMakeFiles/sensor_msgs.dir/Float.pb.cc.o"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensor_msgs.dir/Float.pb.cc.o -c /home/clover/catkin_ws/build/sitl_gazebo/Float.pb.cc

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Float.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensor_msgs.dir/Float.pb.cc.i"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clover/catkin_ws/build/sitl_gazebo/Float.pb.cc > CMakeFiles/sensor_msgs.dir/Float.pb.cc.i

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Float.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensor_msgs.dir/Float.pb.cc.s"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clover/catkin_ws/build/sitl_gazebo/Float.pb.cc -o CMakeFiles/sensor_msgs.dir/Float.pb.cc.s

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Groundtruth.pb.cc.o: sitl_gazebo/CMakeFiles/sensor_msgs.dir/flags.make
sitl_gazebo/CMakeFiles/sensor_msgs.dir/Groundtruth.pb.cc.o: sitl_gazebo/Groundtruth.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object sitl_gazebo/CMakeFiles/sensor_msgs.dir/Groundtruth.pb.cc.o"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensor_msgs.dir/Groundtruth.pb.cc.o -c /home/clover/catkin_ws/build/sitl_gazebo/Groundtruth.pb.cc

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Groundtruth.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensor_msgs.dir/Groundtruth.pb.cc.i"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clover/catkin_ws/build/sitl_gazebo/Groundtruth.pb.cc > CMakeFiles/sensor_msgs.dir/Groundtruth.pb.cc.i

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Groundtruth.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensor_msgs.dir/Groundtruth.pb.cc.s"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clover/catkin_ws/build/sitl_gazebo/Groundtruth.pb.cc -o CMakeFiles/sensor_msgs.dir/Groundtruth.pb.cc.s

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Range.pb.cc.o: sitl_gazebo/CMakeFiles/sensor_msgs.dir/flags.make
sitl_gazebo/CMakeFiles/sensor_msgs.dir/Range.pb.cc.o: sitl_gazebo/Range.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object sitl_gazebo/CMakeFiles/sensor_msgs.dir/Range.pb.cc.o"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensor_msgs.dir/Range.pb.cc.o -c /home/clover/catkin_ws/build/sitl_gazebo/Range.pb.cc

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Range.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensor_msgs.dir/Range.pb.cc.i"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clover/catkin_ws/build/sitl_gazebo/Range.pb.cc > CMakeFiles/sensor_msgs.dir/Range.pb.cc.i

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Range.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensor_msgs.dir/Range.pb.cc.s"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clover/catkin_ws/build/sitl_gazebo/Range.pb.cc -o CMakeFiles/sensor_msgs.dir/Range.pb.cc.s

sitl_gazebo/CMakeFiles/sensor_msgs.dir/SITLGps.pb.cc.o: sitl_gazebo/CMakeFiles/sensor_msgs.dir/flags.make
sitl_gazebo/CMakeFiles/sensor_msgs.dir/SITLGps.pb.cc.o: sitl_gazebo/SITLGps.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object sitl_gazebo/CMakeFiles/sensor_msgs.dir/SITLGps.pb.cc.o"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensor_msgs.dir/SITLGps.pb.cc.o -c /home/clover/catkin_ws/build/sitl_gazebo/SITLGps.pb.cc

sitl_gazebo/CMakeFiles/sensor_msgs.dir/SITLGps.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensor_msgs.dir/SITLGps.pb.cc.i"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clover/catkin_ws/build/sitl_gazebo/SITLGps.pb.cc > CMakeFiles/sensor_msgs.dir/SITLGps.pb.cc.i

sitl_gazebo/CMakeFiles/sensor_msgs.dir/SITLGps.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensor_msgs.dir/SITLGps.pb.cc.s"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clover/catkin_ws/build/sitl_gazebo/SITLGps.pb.cc -o CMakeFiles/sensor_msgs.dir/SITLGps.pb.cc.s

sitl_gazebo/CMakeFiles/sensor_msgs.dir/OpticalFlow.pb.cc.o: sitl_gazebo/CMakeFiles/sensor_msgs.dir/flags.make
sitl_gazebo/CMakeFiles/sensor_msgs.dir/OpticalFlow.pb.cc.o: sitl_gazebo/OpticalFlow.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object sitl_gazebo/CMakeFiles/sensor_msgs.dir/OpticalFlow.pb.cc.o"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensor_msgs.dir/OpticalFlow.pb.cc.o -c /home/clover/catkin_ws/build/sitl_gazebo/OpticalFlow.pb.cc

sitl_gazebo/CMakeFiles/sensor_msgs.dir/OpticalFlow.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensor_msgs.dir/OpticalFlow.pb.cc.i"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clover/catkin_ws/build/sitl_gazebo/OpticalFlow.pb.cc > CMakeFiles/sensor_msgs.dir/OpticalFlow.pb.cc.i

sitl_gazebo/CMakeFiles/sensor_msgs.dir/OpticalFlow.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensor_msgs.dir/OpticalFlow.pb.cc.s"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clover/catkin_ws/build/sitl_gazebo/OpticalFlow.pb.cc -o CMakeFiles/sensor_msgs.dir/OpticalFlow.pb.cc.s

sitl_gazebo/CMakeFiles/sensor_msgs.dir/MagneticField.pb.cc.o: sitl_gazebo/CMakeFiles/sensor_msgs.dir/flags.make
sitl_gazebo/CMakeFiles/sensor_msgs.dir/MagneticField.pb.cc.o: sitl_gazebo/MagneticField.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object sitl_gazebo/CMakeFiles/sensor_msgs.dir/MagneticField.pb.cc.o"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensor_msgs.dir/MagneticField.pb.cc.o -c /home/clover/catkin_ws/build/sitl_gazebo/MagneticField.pb.cc

sitl_gazebo/CMakeFiles/sensor_msgs.dir/MagneticField.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensor_msgs.dir/MagneticField.pb.cc.i"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clover/catkin_ws/build/sitl_gazebo/MagneticField.pb.cc > CMakeFiles/sensor_msgs.dir/MagneticField.pb.cc.i

sitl_gazebo/CMakeFiles/sensor_msgs.dir/MagneticField.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensor_msgs.dir/MagneticField.pb.cc.s"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clover/catkin_ws/build/sitl_gazebo/MagneticField.pb.cc -o CMakeFiles/sensor_msgs.dir/MagneticField.pb.cc.s

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Pressure.pb.cc.o: sitl_gazebo/CMakeFiles/sensor_msgs.dir/flags.make
sitl_gazebo/CMakeFiles/sensor_msgs.dir/Pressure.pb.cc.o: sitl_gazebo/Pressure.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object sitl_gazebo/CMakeFiles/sensor_msgs.dir/Pressure.pb.cc.o"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensor_msgs.dir/Pressure.pb.cc.o -c /home/clover/catkin_ws/build/sitl_gazebo/Pressure.pb.cc

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Pressure.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensor_msgs.dir/Pressure.pb.cc.i"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clover/catkin_ws/build/sitl_gazebo/Pressure.pb.cc > CMakeFiles/sensor_msgs.dir/Pressure.pb.cc.i

sitl_gazebo/CMakeFiles/sensor_msgs.dir/Pressure.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensor_msgs.dir/Pressure.pb.cc.s"
	cd /home/clover/catkin_ws/build/sitl_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clover/catkin_ws/build/sitl_gazebo/Pressure.pb.cc -o CMakeFiles/sensor_msgs.dir/Pressure.pb.cc.s

# Object files for target sensor_msgs
sensor_msgs_OBJECTS = \
"CMakeFiles/sensor_msgs.dir/Airspeed.pb.cc.o" \
"CMakeFiles/sensor_msgs.dir/Imu.pb.cc.o" \
"CMakeFiles/sensor_msgs.dir/IRLock.pb.cc.o" \
"CMakeFiles/sensor_msgs.dir/Float.pb.cc.o" \
"CMakeFiles/sensor_msgs.dir/Groundtruth.pb.cc.o" \
"CMakeFiles/sensor_msgs.dir/Range.pb.cc.o" \
"CMakeFiles/sensor_msgs.dir/SITLGps.pb.cc.o" \
"CMakeFiles/sensor_msgs.dir/OpticalFlow.pb.cc.o" \
"CMakeFiles/sensor_msgs.dir/MagneticField.pb.cc.o" \
"CMakeFiles/sensor_msgs.dir/Pressure.pb.cc.o"

# External object files for target sensor_msgs
sensor_msgs_EXTERNAL_OBJECTS =

/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: sitl_gazebo/CMakeFiles/sensor_msgs.dir/Airspeed.pb.cc.o
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: sitl_gazebo/CMakeFiles/sensor_msgs.dir/Imu.pb.cc.o
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: sitl_gazebo/CMakeFiles/sensor_msgs.dir/IRLock.pb.cc.o
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: sitl_gazebo/CMakeFiles/sensor_msgs.dir/Float.pb.cc.o
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: sitl_gazebo/CMakeFiles/sensor_msgs.dir/Groundtruth.pb.cc.o
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: sitl_gazebo/CMakeFiles/sensor_msgs.dir/Range.pb.cc.o
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: sitl_gazebo/CMakeFiles/sensor_msgs.dir/SITLGps.pb.cc.o
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: sitl_gazebo/CMakeFiles/sensor_msgs.dir/OpticalFlow.pb.cc.o
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: sitl_gazebo/CMakeFiles/sensor_msgs.dir/MagneticField.pb.cc.o
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: sitl_gazebo/CMakeFiles/sensor_msgs.dir/Pressure.pb.cc.o
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: sitl_gazebo/CMakeFiles/sensor_msgs.dir/build.make
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.8.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.14.2
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libgstreamer-1.0.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libgstapp-1.0.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libccd.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libfcl.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libassimp.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.3
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.3
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.3.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.6.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.10.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.13.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.14.2
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
/home/clover/catkin_ws/devel/lib/libsensor_msgs.so: sitl_gazebo/CMakeFiles/sensor_msgs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clover/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX shared library /home/clover/catkin_ws/devel/lib/libsensor_msgs.so"
	cd /home/clover/catkin_ws/build/sitl_gazebo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sensor_msgs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sitl_gazebo/CMakeFiles/sensor_msgs.dir/build: /home/clover/catkin_ws/devel/lib/libsensor_msgs.so

.PHONY : sitl_gazebo/CMakeFiles/sensor_msgs.dir/build

sitl_gazebo/CMakeFiles/sensor_msgs.dir/clean:
	cd /home/clover/catkin_ws/build/sitl_gazebo && $(CMAKE_COMMAND) -P CMakeFiles/sensor_msgs.dir/cmake_clean.cmake
.PHONY : sitl_gazebo/CMakeFiles/sensor_msgs.dir/clean

sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/Airspeed.pb.h
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/Airspeed.pb.cc
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/Imu.pb.h
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/Imu.pb.cc
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/IRLock.pb.h
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/IRLock.pb.cc
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/Float.pb.h
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/Float.pb.cc
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/Groundtruth.pb.h
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/Groundtruth.pb.cc
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/Range.pb.h
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/Range.pb.cc
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/SITLGps.pb.h
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/SITLGps.pb.cc
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/OpticalFlow.pb.h
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/OpticalFlow.pb.cc
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/MagneticField.pb.h
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/MagneticField.pb.cc
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/Pressure.pb.h
sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend: sitl_gazebo/Pressure.pb.cc
	cd /home/clover/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clover/catkin_ws/src /home/clover/catkin_ws/src/sitl_gazebo /home/clover/catkin_ws/build /home/clover/catkin_ws/build/sitl_gazebo /home/clover/catkin_ws/build/sitl_gazebo/CMakeFiles/sensor_msgs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sitl_gazebo/CMakeFiles/sensor_msgs.dir/depend

