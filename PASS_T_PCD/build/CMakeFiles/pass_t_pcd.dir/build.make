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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lacatus/Escritorio/3D/PCL_Proyects/PASS_T_PCD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lacatus/Escritorio/3D/PCL_Proyects/PASS_T_PCD/build

# Include any dependencies generated for this target.
include CMakeFiles/pass_t_pcd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pass_t_pcd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pass_t_pcd.dir/flags.make

CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.o: CMakeFiles/pass_t_pcd.dir/flags.make
CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.o: ../pass_t_pcd.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lacatus/Escritorio/3D/PCL_Proyects/PASS_T_PCD/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.o -c /home/lacatus/Escritorio/3D/PCL_Proyects/PASS_T_PCD/pass_t_pcd.cpp

CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lacatus/Escritorio/3D/PCL_Proyects/PASS_T_PCD/pass_t_pcd.cpp > CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.i

CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lacatus/Escritorio/3D/PCL_Proyects/PASS_T_PCD/pass_t_pcd.cpp -o CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.s

CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.o.requires:
.PHONY : CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.o.requires

CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.o.provides: CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.o.requires
	$(MAKE) -f CMakeFiles/pass_t_pcd.dir/build.make CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.o.provides.build
.PHONY : CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.o.provides

CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.o.provides.build: CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.o

# Object files for target pass_t_pcd
pass_t_pcd_OBJECTS = \
"CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.o"

# External object files for target pass_t_pcd
pass_t_pcd_EXTERNAL_OBJECTS =

pass_t_pcd: CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.o
pass_t_pcd: /usr/lib/libboost_system-mt.so
pass_t_pcd: /usr/lib/libboost_filesystem-mt.so
pass_t_pcd: /usr/lib/libboost_thread-mt.so
pass_t_pcd: /usr/lib/libboost_date_time-mt.so
pass_t_pcd: /usr/lib/libboost_iostreams-mt.so
pass_t_pcd: /usr/lib/libboost_mpi-mt.so
pass_t_pcd: /usr/lib/libboost_serialization-mt.so
pass_t_pcd: /usr/local/lib/libpcl_common.so
pass_t_pcd: /usr/local/lib/libpcl_octree.so
pass_t_pcd: /usr/lib/libOpenNI.so
pass_t_pcd: /usr/lib/libvtkCommon.so.5.8.0
pass_t_pcd: /usr/lib/libvtkRendering.so.5.8.0
pass_t_pcd: /usr/lib/libvtkHybrid.so.5.8.0
pass_t_pcd: /usr/lib/libvtkCharts.so.5.8.0
pass_t_pcd: /usr/local/lib/libpcl_io.so
pass_t_pcd: /usr/lib/libflann_cpp_s.a
pass_t_pcd: /usr/local/lib/libpcl_kdtree.so
pass_t_pcd: /usr/local/lib/libpcl_search.so
pass_t_pcd: /usr/local/lib/libpcl_sample_consensus.so
pass_t_pcd: /usr/local/lib/libpcl_filters.so
pass_t_pcd: /usr/local/lib/libpcl_features.so
pass_t_pcd: /usr/local/lib/libpcl_segmentation.so
pass_t_pcd: /usr/local/lib/libpcl_visualization.so
pass_t_pcd: /usr/lib/libqhull.so
pass_t_pcd: /usr/local/lib/libpcl_surface.so
pass_t_pcd: /usr/local/lib/libpcl_registration.so
pass_t_pcd: /usr/local/lib/libpcl_keypoints.so
pass_t_pcd: /usr/local/lib/libpcl_tracking.so
pass_t_pcd: /usr/local/lib/libpcl_recognition.so
pass_t_pcd: /usr/local/lib/libpcl_outofcore.so
pass_t_pcd: /usr/local/lib/libpcl_people.so
pass_t_pcd: /usr/lib/libboost_system-mt.so
pass_t_pcd: /usr/lib/libboost_filesystem-mt.so
pass_t_pcd: /usr/lib/libboost_thread-mt.so
pass_t_pcd: /usr/lib/libboost_date_time-mt.so
pass_t_pcd: /usr/lib/libboost_iostreams-mt.so
pass_t_pcd: /usr/lib/libboost_mpi-mt.so
pass_t_pcd: /usr/lib/libboost_serialization-mt.so
pass_t_pcd: /usr/lib/libqhull.so
pass_t_pcd: /usr/lib/libOpenNI.so
pass_t_pcd: /usr/lib/libflann_cpp_s.a
pass_t_pcd: /usr/lib/libvtkCommon.so.5.8.0
pass_t_pcd: /usr/lib/libvtkRendering.so.5.8.0
pass_t_pcd: /usr/lib/libvtkHybrid.so.5.8.0
pass_t_pcd: /usr/lib/libvtkCharts.so.5.8.0
pass_t_pcd: /usr/local/lib/libopencv_calib3d.so
pass_t_pcd: /usr/local/lib/libopencv_contrib.so
pass_t_pcd: /usr/local/lib/libopencv_core.so
pass_t_pcd: /usr/local/lib/libopencv_features2d.so
pass_t_pcd: /usr/local/lib/libopencv_flann.so
pass_t_pcd: /usr/local/lib/libopencv_gpu.so
pass_t_pcd: /usr/local/lib/libopencv_highgui.so
pass_t_pcd: /usr/local/lib/libopencv_imgproc.so
pass_t_pcd: /usr/local/lib/libopencv_legacy.so
pass_t_pcd: /usr/local/lib/libopencv_ml.so
pass_t_pcd: /usr/local/lib/libopencv_nonfree.so
pass_t_pcd: /usr/local/lib/libopencv_objdetect.so
pass_t_pcd: /usr/local/lib/libopencv_photo.so
pass_t_pcd: /usr/local/lib/libopencv_stitching.so
pass_t_pcd: /usr/local/lib/libopencv_ts.so
pass_t_pcd: /usr/local/lib/libopencv_video.so
pass_t_pcd: /usr/local/lib/libopencv_videostab.so
pass_t_pcd: /usr/local/lib/libpcl_common.so
pass_t_pcd: /usr/local/lib/libpcl_octree.so
pass_t_pcd: /usr/local/lib/libpcl_io.so
pass_t_pcd: /usr/local/lib/libpcl_kdtree.so
pass_t_pcd: /usr/local/lib/libpcl_search.so
pass_t_pcd: /usr/local/lib/libpcl_sample_consensus.so
pass_t_pcd: /usr/local/lib/libpcl_filters.so
pass_t_pcd: /usr/local/lib/libpcl_features.so
pass_t_pcd: /usr/local/lib/libpcl_segmentation.so
pass_t_pcd: /usr/local/lib/libpcl_visualization.so
pass_t_pcd: /usr/local/lib/libpcl_surface.so
pass_t_pcd: /usr/local/lib/libpcl_registration.so
pass_t_pcd: /usr/local/lib/libpcl_keypoints.so
pass_t_pcd: /usr/local/lib/libpcl_tracking.so
pass_t_pcd: /usr/local/lib/libpcl_recognition.so
pass_t_pcd: /usr/local/lib/libpcl_outofcore.so
pass_t_pcd: /usr/local/lib/libpcl_people.so
pass_t_pcd: /usr/local/lib/libopencv_calib3d.so
pass_t_pcd: /usr/local/lib/libopencv_contrib.so
pass_t_pcd: /usr/local/lib/libopencv_core.so
pass_t_pcd: /usr/local/lib/libopencv_features2d.so
pass_t_pcd: /usr/local/lib/libopencv_flann.so
pass_t_pcd: /usr/local/lib/libopencv_gpu.so
pass_t_pcd: /usr/local/lib/libopencv_highgui.so
pass_t_pcd: /usr/local/lib/libopencv_imgproc.so
pass_t_pcd: /usr/local/lib/libopencv_legacy.so
pass_t_pcd: /usr/local/lib/libopencv_ml.so
pass_t_pcd: /usr/local/lib/libopencv_nonfree.so
pass_t_pcd: /usr/local/lib/libopencv_objdetect.so
pass_t_pcd: /usr/local/lib/libopencv_photo.so
pass_t_pcd: /usr/local/lib/libopencv_stitching.so
pass_t_pcd: /usr/local/lib/libopencv_ts.so
pass_t_pcd: /usr/local/lib/libopencv_video.so
pass_t_pcd: /usr/local/lib/libopencv_videostab.so
pass_t_pcd: /usr/lib/libvtkViews.so.5.8.0
pass_t_pcd: /usr/lib/libvtkInfovis.so.5.8.0
pass_t_pcd: /usr/lib/libvtkWidgets.so.5.8.0
pass_t_pcd: /usr/lib/libvtkHybrid.so.5.8.0
pass_t_pcd: /usr/lib/libvtkParallel.so.5.8.0
pass_t_pcd: /usr/lib/libvtkVolumeRendering.so.5.8.0
pass_t_pcd: /usr/lib/libvtkRendering.so.5.8.0
pass_t_pcd: /usr/lib/libvtkGraphics.so.5.8.0
pass_t_pcd: /usr/lib/libvtkImaging.so.5.8.0
pass_t_pcd: /usr/lib/libvtkIO.so.5.8.0
pass_t_pcd: /usr/lib/libvtkFiltering.so.5.8.0
pass_t_pcd: /usr/lib/libvtkCommon.so.5.8.0
pass_t_pcd: /usr/lib/libvtksys.so.5.8.0
pass_t_pcd: CMakeFiles/pass_t_pcd.dir/build.make
pass_t_pcd: CMakeFiles/pass_t_pcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pass_t_pcd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pass_t_pcd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pass_t_pcd.dir/build: pass_t_pcd
.PHONY : CMakeFiles/pass_t_pcd.dir/build

CMakeFiles/pass_t_pcd.dir/requires: CMakeFiles/pass_t_pcd.dir/pass_t_pcd.cpp.o.requires
.PHONY : CMakeFiles/pass_t_pcd.dir/requires

CMakeFiles/pass_t_pcd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pass_t_pcd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pass_t_pcd.dir/clean

CMakeFiles/pass_t_pcd.dir/depend:
	cd /home/lacatus/Escritorio/3D/PCL_Proyects/PASS_T_PCD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lacatus/Escritorio/3D/PCL_Proyects/PASS_T_PCD /home/lacatus/Escritorio/3D/PCL_Proyects/PASS_T_PCD /home/lacatus/Escritorio/3D/PCL_Proyects/PASS_T_PCD/build /home/lacatus/Escritorio/3D/PCL_Proyects/PASS_T_PCD/build /home/lacatus/Escritorio/3D/PCL_Proyects/PASS_T_PCD/build/CMakeFiles/pass_t_pcd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pass_t_pcd.dir/depend
