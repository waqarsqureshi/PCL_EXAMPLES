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
CMAKE_SOURCE_DIR = /home/lacatus/Escritorio/3D/PCL_Proyects/REGISTRATION_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lacatus/Escritorio/3D/PCL_Proyects/REGISTRATION_1/build

# Include any dependencies generated for this target.
include CMakeFiles/registration_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/registration_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/registration_2.dir/flags.make

CMakeFiles/registration_2.dir/registration_2.cpp.o: CMakeFiles/registration_2.dir/flags.make
CMakeFiles/registration_2.dir/registration_2.cpp.o: ../registration_2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lacatus/Escritorio/3D/PCL_Proyects/REGISTRATION_1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/registration_2.dir/registration_2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/registration_2.dir/registration_2.cpp.o -c /home/lacatus/Escritorio/3D/PCL_Proyects/REGISTRATION_1/registration_2.cpp

CMakeFiles/registration_2.dir/registration_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/registration_2.dir/registration_2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lacatus/Escritorio/3D/PCL_Proyects/REGISTRATION_1/registration_2.cpp > CMakeFiles/registration_2.dir/registration_2.cpp.i

CMakeFiles/registration_2.dir/registration_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/registration_2.dir/registration_2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lacatus/Escritorio/3D/PCL_Proyects/REGISTRATION_1/registration_2.cpp -o CMakeFiles/registration_2.dir/registration_2.cpp.s

CMakeFiles/registration_2.dir/registration_2.cpp.o.requires:
.PHONY : CMakeFiles/registration_2.dir/registration_2.cpp.o.requires

CMakeFiles/registration_2.dir/registration_2.cpp.o.provides: CMakeFiles/registration_2.dir/registration_2.cpp.o.requires
	$(MAKE) -f CMakeFiles/registration_2.dir/build.make CMakeFiles/registration_2.dir/registration_2.cpp.o.provides.build
.PHONY : CMakeFiles/registration_2.dir/registration_2.cpp.o.provides

CMakeFiles/registration_2.dir/registration_2.cpp.o.provides.build: CMakeFiles/registration_2.dir/registration_2.cpp.o

# Object files for target registration_2
registration_2_OBJECTS = \
"CMakeFiles/registration_2.dir/registration_2.cpp.o"

# External object files for target registration_2
registration_2_EXTERNAL_OBJECTS =

registration_2: CMakeFiles/registration_2.dir/registration_2.cpp.o
registration_2: /usr/lib/libboost_system-mt.so
registration_2: /usr/lib/libboost_filesystem-mt.so
registration_2: /usr/lib/libboost_thread-mt.so
registration_2: /usr/lib/libboost_date_time-mt.so
registration_2: /usr/lib/libboost_iostreams-mt.so
registration_2: /usr/lib/libboost_mpi-mt.so
registration_2: /usr/lib/libboost_serialization-mt.so
registration_2: /usr/local/lib/libpcl_common.so
registration_2: /usr/local/lib/libpcl_octree.so
registration_2: /usr/lib/libOpenNI.so
registration_2: /usr/lib/libvtkCommon.so.5.8.0
registration_2: /usr/lib/libvtkRendering.so.5.8.0
registration_2: /usr/lib/libvtkHybrid.so.5.8.0
registration_2: /usr/lib/libvtkCharts.so.5.8.0
registration_2: /usr/local/lib/libpcl_io.so
registration_2: /usr/lib/libflann_cpp_s.a
registration_2: /usr/local/lib/libpcl_kdtree.so
registration_2: /usr/local/lib/libpcl_search.so
registration_2: /usr/local/lib/libpcl_sample_consensus.so
registration_2: /usr/local/lib/libpcl_filters.so
registration_2: /usr/local/lib/libpcl_features.so
registration_2: /usr/local/lib/libpcl_segmentation.so
registration_2: /usr/local/lib/libpcl_visualization.so
registration_2: /usr/lib/libqhull.so
registration_2: /usr/local/lib/libpcl_surface.so
registration_2: /usr/local/lib/libpcl_registration.so
registration_2: /usr/local/lib/libpcl_keypoints.so
registration_2: /usr/local/lib/libpcl_tracking.so
registration_2: /usr/local/lib/libpcl_recognition.so
registration_2: /usr/local/lib/libpcl_outofcore.so
registration_2: /usr/local/lib/libpcl_people.so
registration_2: /usr/lib/libboost_system-mt.so
registration_2: /usr/lib/libboost_filesystem-mt.so
registration_2: /usr/lib/libboost_thread-mt.so
registration_2: /usr/lib/libboost_date_time-mt.so
registration_2: /usr/lib/libboost_iostreams-mt.so
registration_2: /usr/lib/libboost_mpi-mt.so
registration_2: /usr/lib/libboost_serialization-mt.so
registration_2: /usr/lib/libqhull.so
registration_2: /usr/lib/libOpenNI.so
registration_2: /usr/lib/libflann_cpp_s.a
registration_2: /usr/lib/libvtkCommon.so.5.8.0
registration_2: /usr/lib/libvtkRendering.so.5.8.0
registration_2: /usr/lib/libvtkHybrid.so.5.8.0
registration_2: /usr/lib/libvtkCharts.so.5.8.0
registration_2: /usr/local/lib/libpcl_common.so
registration_2: /usr/local/lib/libpcl_octree.so
registration_2: /usr/local/lib/libpcl_io.so
registration_2: /usr/local/lib/libpcl_kdtree.so
registration_2: /usr/local/lib/libpcl_search.so
registration_2: /usr/local/lib/libpcl_sample_consensus.so
registration_2: /usr/local/lib/libpcl_filters.so
registration_2: /usr/local/lib/libpcl_features.so
registration_2: /usr/local/lib/libpcl_segmentation.so
registration_2: /usr/local/lib/libpcl_visualization.so
registration_2: /usr/local/lib/libpcl_surface.so
registration_2: /usr/local/lib/libpcl_registration.so
registration_2: /usr/local/lib/libpcl_keypoints.so
registration_2: /usr/local/lib/libpcl_tracking.so
registration_2: /usr/local/lib/libpcl_recognition.so
registration_2: /usr/local/lib/libpcl_outofcore.so
registration_2: /usr/local/lib/libpcl_people.so
registration_2: /usr/lib/libvtkViews.so.5.8.0
registration_2: /usr/lib/libvtkInfovis.so.5.8.0
registration_2: /usr/lib/libvtkWidgets.so.5.8.0
registration_2: /usr/lib/libvtkHybrid.so.5.8.0
registration_2: /usr/lib/libvtkParallel.so.5.8.0
registration_2: /usr/lib/libvtkVolumeRendering.so.5.8.0
registration_2: /usr/lib/libvtkRendering.so.5.8.0
registration_2: /usr/lib/libvtkGraphics.so.5.8.0
registration_2: /usr/lib/libvtkImaging.so.5.8.0
registration_2: /usr/lib/libvtkIO.so.5.8.0
registration_2: /usr/lib/libvtkFiltering.so.5.8.0
registration_2: /usr/lib/libvtkCommon.so.5.8.0
registration_2: /usr/lib/libvtksys.so.5.8.0
registration_2: CMakeFiles/registration_2.dir/build.make
registration_2: CMakeFiles/registration_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable registration_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/registration_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/registration_2.dir/build: registration_2
.PHONY : CMakeFiles/registration_2.dir/build

CMakeFiles/registration_2.dir/requires: CMakeFiles/registration_2.dir/registration_2.cpp.o.requires
.PHONY : CMakeFiles/registration_2.dir/requires

CMakeFiles/registration_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/registration_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/registration_2.dir/clean

CMakeFiles/registration_2.dir/depend:
	cd /home/lacatus/Escritorio/3D/PCL_Proyects/REGISTRATION_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lacatus/Escritorio/3D/PCL_Proyects/REGISTRATION_1 /home/lacatus/Escritorio/3D/PCL_Proyects/REGISTRATION_1 /home/lacatus/Escritorio/3D/PCL_Proyects/REGISTRATION_1/build /home/lacatus/Escritorio/3D/PCL_Proyects/REGISTRATION_1/build /home/lacatus/Escritorio/3D/PCL_Proyects/REGISTRATION_1/build/CMakeFiles/registration_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/registration_2.dir/depend
