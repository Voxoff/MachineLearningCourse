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

# Utility rule file for opencv_test_highgui_autogen.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/opencv_test_highgui_autogen.dir/progress.make

modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_ts.a
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_highgui.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_imgcodecs.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_videoio.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_core.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_imgproc.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_imgcodecs.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_videoio.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_core.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_imgproc.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_imgcodecs.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_videoio.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_highgui.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_core.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_imgproc.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_imgcodecs.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: lib/libopencv_videoio.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: /usr/lib/x86_64-linux-gnu/libtbb.so
modules/highgui/CMakeFiles/opencv_test_highgui_autogen: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target opencv_test_highgui"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && /usr/bin/cmake -E cmake_autogen /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui/CMakeFiles/opencv_test_highgui_autogen.dir Release

opencv_test_highgui_autogen: modules/highgui/CMakeFiles/opencv_test_highgui_autogen
opencv_test_highgui_autogen: modules/highgui/CMakeFiles/opencv_test_highgui_autogen.dir/build.make

.PHONY : opencv_test_highgui_autogen

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/opencv_test_highgui_autogen.dir/build: opencv_test_highgui_autogen

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui_autogen.dir/build

modules/highgui/CMakeFiles/opencv_test_highgui_autogen.dir/clean:
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_highgui_autogen.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui_autogen.dir/clean

modules/highgui/CMakeFiles/opencv_test_highgui_autogen.dir/depend:
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/modules/highgui /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui/CMakeFiles/opencv_test_highgui_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui_autogen.dir/depend

