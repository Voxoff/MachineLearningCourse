# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/flags.make

samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.o: samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/flags.make
samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.o: ../samples/cpp/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.o"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.o -c /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/samples/cpp/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp

samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.i"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/samples/cpp/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp > CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.i

samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.s"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/samples/cpp/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp -o CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.s

samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.o.requires

samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.o.provides: samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/build.make samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.o.provides

samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.o.provides.build: samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.o


# Object files for target tutorial_SBM_Sample
tutorial_SBM_Sample_OBJECTS = \
"CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.o"

# External object files for target tutorial_SBM_Sample
tutorial_SBM_Sample_EXTERNAL_OBJECTS =

bin/cpp-tutorial-SBM_Sample: samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.o
bin/cpp-tutorial-SBM_Sample: samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/build.make
bin/cpp-tutorial-SBM_Sample: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/cpp-tutorial-SBM_Sample: /usr/lib/x86_64-linux-gnu/libGL.so
bin/cpp-tutorial-SBM_Sample: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/cpp-tutorial-SBM_Sample: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/cpp-tutorial-SBM_Sample: lib/libopencv_shape.so.3.2.0
bin/cpp-tutorial-SBM_Sample: lib/libopencv_stitching.so.3.2.0
bin/cpp-tutorial-SBM_Sample: lib/libopencv_superres.so.3.2.0
bin/cpp-tutorial-SBM_Sample: lib/libopencv_videostab.so.3.2.0
bin/cpp-tutorial-SBM_Sample: lib/libopencv_viz.so.3.2.0
bin/cpp-tutorial-SBM_Sample: lib/libopencv_objdetect.so.3.2.0
bin/cpp-tutorial-SBM_Sample: lib/libopencv_photo.so.3.2.0
bin/cpp-tutorial-SBM_Sample: lib/libopencv_calib3d.so.3.2.0
bin/cpp-tutorial-SBM_Sample: lib/libopencv_features2d.so.3.2.0
bin/cpp-tutorial-SBM_Sample: lib/libopencv_flann.so.3.2.0
bin/cpp-tutorial-SBM_Sample: lib/libopencv_highgui.so.3.2.0
bin/cpp-tutorial-SBM_Sample: lib/libopencv_ml.so.3.2.0
bin/cpp-tutorial-SBM_Sample: lib/libopencv_videoio.so.3.2.0
bin/cpp-tutorial-SBM_Sample: lib/libopencv_imgcodecs.so.3.2.0
bin/cpp-tutorial-SBM_Sample: lib/libopencv_video.so.3.2.0
bin/cpp-tutorial-SBM_Sample: lib/libopencv_imgproc.so.3.2.0
bin/cpp-tutorial-SBM_Sample: lib/libopencv_core.so.3.2.0
bin/cpp-tutorial-SBM_Sample: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/cpp-tutorial-SBM_Sample: /usr/lib/x86_64-linux-gnu/libGL.so
bin/cpp-tutorial-SBM_Sample: samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/cpp-tutorial-SBM_Sample"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_SBM_Sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/build: bin/cpp-tutorial-SBM_Sample

.PHONY : samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/build

samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/requires: samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/tutorial_code/calib3d/stereoBM/SBM_Sample.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/requires

samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/clean:
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_SBM_Sample.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/clean

samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/depend:
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/samples/cpp /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/samples/cpp /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/tutorial_SBM_Sample.dir/depend

