# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/xiarui/catkin_ws/src/control_ardrone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiarui/catkin_ws/src/control_ardrone/build

# Include any dependencies generated for this target.
include CMakeFiles/droneTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/droneTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/droneTest.dir/flags.make

CMakeFiles/droneTest.dir/src/main.cpp.o: CMakeFiles/droneTest.dir/flags.make
CMakeFiles/droneTest.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xiarui/catkin_ws/src/control_ardrone/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/droneTest.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/droneTest.dir/src/main.cpp.o -c /home/xiarui/catkin_ws/src/control_ardrone/src/main.cpp

CMakeFiles/droneTest.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/droneTest.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xiarui/catkin_ws/src/control_ardrone/src/main.cpp > CMakeFiles/droneTest.dir/src/main.cpp.i

CMakeFiles/droneTest.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/droneTest.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xiarui/catkin_ws/src/control_ardrone/src/main.cpp -o CMakeFiles/droneTest.dir/src/main.cpp.s

CMakeFiles/droneTest.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/droneTest.dir/src/main.cpp.o.requires

CMakeFiles/droneTest.dir/src/main.cpp.o.provides: CMakeFiles/droneTest.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/droneTest.dir/build.make CMakeFiles/droneTest.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/droneTest.dir/src/main.cpp.o.provides

CMakeFiles/droneTest.dir/src/main.cpp.o.provides.build: CMakeFiles/droneTest.dir/src/main.cpp.o

# Object files for target droneTest
droneTest_OBJECTS = \
"CMakeFiles/droneTest.dir/src/main.cpp.o"

# External object files for target droneTest
droneTest_EXTERNAL_OBJECTS =

droneTest: CMakeFiles/droneTest.dir/src/main.cpp.o
droneTest: CMakeFiles/droneTest.dir/build.make
droneTest: /opt/ros/indigo/lib/libcv_bridge.so
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
droneTest: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
droneTest: /opt/ros/indigo/lib/libimage_transport.so
droneTest: /usr/lib/x86_64-linux-gnu/libtinyxml.so
droneTest: /opt/ros/indigo/lib/libclass_loader.so
droneTest: /usr/lib/libPocoFoundation.so
droneTest: /usr/lib/x86_64-linux-gnu/libdl.so
droneTest: /opt/ros/indigo/lib/libroslib.so
droneTest: /opt/ros/indigo/lib/libtf.so
droneTest: /opt/ros/indigo/lib/libtf2_ros.so
droneTest: /opt/ros/indigo/lib/libactionlib.so
droneTest: /opt/ros/indigo/lib/libmessage_filters.so
droneTest: /opt/ros/indigo/lib/libtf2.so
droneTest: /opt/ros/indigo/lib/libcamera_info_manager.so
droneTest: /opt/ros/indigo/lib/libroscpp.so
droneTest: /usr/lib/x86_64-linux-gnu/libboost_signals.so
droneTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
droneTest: /opt/ros/indigo/lib/librosconsole.so
droneTest: /opt/ros/indigo/lib/librosconsole_log4cxx.so
droneTest: /opt/ros/indigo/lib/librosconsole_backend_interface.so
droneTest: /usr/lib/liblog4cxx.so
droneTest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
droneTest: /opt/ros/indigo/lib/libxmlrpcpp.so
droneTest: /opt/ros/indigo/lib/libroscpp_serialization.so
droneTest: /opt/ros/indigo/lib/librostime.so
droneTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
droneTest: /opt/ros/indigo/lib/libcpp_common.so
droneTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
droneTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
droneTest: /usr/lib/x86_64-linux-gnu/libpthread.so
droneTest: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
droneTest: /usr/local/lib/libopencv_videostab.so.2.4.13
droneTest: /usr/local/lib/libopencv_video.so.2.4.13
droneTest: /usr/local/lib/libopencv_superres.so.2.4.13
droneTest: /usr/local/lib/libopencv_stitching.so.2.4.13
droneTest: /usr/local/lib/libopencv_photo.so.2.4.13
droneTest: /usr/local/lib/libopencv_ocl.so.2.4.13
droneTest: /usr/local/lib/libopencv_objdetect.so.2.4.13
droneTest: /usr/local/lib/libopencv_nonfree.so.2.4.13
droneTest: /usr/local/lib/libopencv_ml.so.2.4.13
droneTest: /usr/local/lib/libopencv_legacy.so.2.4.13
droneTest: /usr/local/lib/libopencv_imgproc.so.2.4.13
droneTest: /usr/local/lib/libopencv_highgui.so.2.4.13
droneTest: /usr/local/lib/libopencv_gpu.so.2.4.13
droneTest: /usr/local/lib/libopencv_flann.so.2.4.13
droneTest: /usr/local/lib/libopencv_features2d.so.2.4.13
droneTest: /usr/local/lib/libopencv_core.so.2.4.13
droneTest: /usr/local/lib/libopencv_contrib.so.2.4.13
droneTest: /usr/local/lib/libopencv_calib3d.so.2.4.13
droneTest: /usr/local/lib/libopencv_nonfree.so.2.4.13
droneTest: /usr/local/lib/libopencv_ocl.so.2.4.13
droneTest: /usr/local/lib/libopencv_gpu.so.2.4.13
droneTest: /usr/local/lib/libopencv_photo.so.2.4.13
droneTest: /usr/local/lib/libopencv_objdetect.so.2.4.13
droneTest: /usr/local/lib/libopencv_legacy.so.2.4.13
droneTest: /usr/local/lib/libopencv_video.so.2.4.13
droneTest: /usr/local/lib/libopencv_ml.so.2.4.13
droneTest: /usr/local/lib/libopencv_calib3d.so.2.4.13
droneTest: /usr/local/lib/libopencv_features2d.so.2.4.13
droneTest: /usr/local/lib/libopencv_highgui.so.2.4.13
droneTest: /usr/local/lib/libopencv_imgproc.so.2.4.13
droneTest: /usr/local/lib/libopencv_flann.so.2.4.13
droneTest: /usr/local/lib/libopencv_core.so.2.4.13
droneTest: CMakeFiles/droneTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable droneTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/droneTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/droneTest.dir/build: droneTest
.PHONY : CMakeFiles/droneTest.dir/build

CMakeFiles/droneTest.dir/requires: CMakeFiles/droneTest.dir/src/main.cpp.o.requires
.PHONY : CMakeFiles/droneTest.dir/requires

CMakeFiles/droneTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/droneTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/droneTest.dir/clean

CMakeFiles/droneTest.dir/depend:
	cd /home/xiarui/catkin_ws/src/control_ardrone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiarui/catkin_ws/src/control_ardrone /home/xiarui/catkin_ws/src/control_ardrone /home/xiarui/catkin_ws/src/control_ardrone/build /home/xiarui/catkin_ws/src/control_ardrone/build /home/xiarui/catkin_ws/src/control_ardrone/build/CMakeFiles/droneTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/droneTest.dir/depend

