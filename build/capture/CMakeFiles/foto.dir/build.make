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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lucas/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucas/catkin_ws/build

# Include any dependencies generated for this target.
include capture/CMakeFiles/foto.dir/depend.make

# Include the progress variables for this target.
include capture/CMakeFiles/foto.dir/progress.make

# Include the compile flags for this target's objects.
include capture/CMakeFiles/foto.dir/flags.make

capture/CMakeFiles/foto.dir/src/foto.cpp.o: capture/CMakeFiles/foto.dir/flags.make
capture/CMakeFiles/foto.dir/src/foto.cpp.o: /home/lucas/catkin_ws/src/capture/src/foto.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lucas/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object capture/CMakeFiles/foto.dir/src/foto.cpp.o"
	cd /home/lucas/catkin_ws/build/capture && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/foto.dir/src/foto.cpp.o -c /home/lucas/catkin_ws/src/capture/src/foto.cpp

capture/CMakeFiles/foto.dir/src/foto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/foto.dir/src/foto.cpp.i"
	cd /home/lucas/catkin_ws/build/capture && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lucas/catkin_ws/src/capture/src/foto.cpp > CMakeFiles/foto.dir/src/foto.cpp.i

capture/CMakeFiles/foto.dir/src/foto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/foto.dir/src/foto.cpp.s"
	cd /home/lucas/catkin_ws/build/capture && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lucas/catkin_ws/src/capture/src/foto.cpp -o CMakeFiles/foto.dir/src/foto.cpp.s

capture/CMakeFiles/foto.dir/src/foto.cpp.o.requires:
.PHONY : capture/CMakeFiles/foto.dir/src/foto.cpp.o.requires

capture/CMakeFiles/foto.dir/src/foto.cpp.o.provides: capture/CMakeFiles/foto.dir/src/foto.cpp.o.requires
	$(MAKE) -f capture/CMakeFiles/foto.dir/build.make capture/CMakeFiles/foto.dir/src/foto.cpp.o.provides.build
.PHONY : capture/CMakeFiles/foto.dir/src/foto.cpp.o.provides

capture/CMakeFiles/foto.dir/src/foto.cpp.o.provides.build: capture/CMakeFiles/foto.dir/src/foto.cpp.o

# Object files for target foto
foto_OBJECTS = \
"CMakeFiles/foto.dir/src/foto.cpp.o"

# External object files for target foto
foto_EXTERNAL_OBJECTS =

/home/lucas/catkin_ws/devel/lib/capture/foto: capture/CMakeFiles/foto.dir/src/foto.cpp.o
/home/lucas/catkin_ws/devel/lib/capture/foto: capture/CMakeFiles/foto.dir/build.make
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libpcl_ros_filters.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libpcl_ros_io.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libpcl_ros_tf.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_common.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_octree.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_io.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_kdtree.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_search.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_sample_consensus.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_filters.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_features.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_keypoints.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_segmentation.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_visualization.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_outofcore.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_registration.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_recognition.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_surface.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_people.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_tracking.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libpcl_apps.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libOpenNI.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libvtkCommon.so.5.8.0
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libvtkRendering.so.5.8.0
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libvtkHybrid.so.5.8.0
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libvtkCharts.so.5.8.0
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libnodeletlib.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libbondcpp.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libclass_loader.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/libPocoFoundation.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libdl.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libroslib.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/librospack.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/librosbag.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/librosbag_storage.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libroslz4.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libtopic_tools.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libtf.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libtf2_ros.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libactionlib.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libmessage_filters.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libtf2.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libroscpp.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/librosconsole.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/liblog4cxx.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/librostime.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /opt/ros/indigo/lib/libcpp_common.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/lucas/catkin_ws/devel/lib/capture/foto: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/lucas/catkin_ws/devel/lib/capture/foto: capture/CMakeFiles/foto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/lucas/catkin_ws/devel/lib/capture/foto"
	cd /home/lucas/catkin_ws/build/capture && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/foto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
capture/CMakeFiles/foto.dir/build: /home/lucas/catkin_ws/devel/lib/capture/foto
.PHONY : capture/CMakeFiles/foto.dir/build

capture/CMakeFiles/foto.dir/requires: capture/CMakeFiles/foto.dir/src/foto.cpp.o.requires
.PHONY : capture/CMakeFiles/foto.dir/requires

capture/CMakeFiles/foto.dir/clean:
	cd /home/lucas/catkin_ws/build/capture && $(CMAKE_COMMAND) -P CMakeFiles/foto.dir/cmake_clean.cmake
.PHONY : capture/CMakeFiles/foto.dir/clean

capture/CMakeFiles/foto.dir/depend:
	cd /home/lucas/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/catkin_ws/src /home/lucas/catkin_ws/src/capture /home/lucas/catkin_ws/build /home/lucas/catkin_ws/build/capture /home/lucas/catkin_ws/build/capture/CMakeFiles/foto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : capture/CMakeFiles/foto.dir/depend

