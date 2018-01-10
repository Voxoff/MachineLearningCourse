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
include samples/tapi/CMakeFiles/example_tapi_clahe.dir/depend.make

# Include the progress variables for this target.
include samples/tapi/CMakeFiles/example_tapi_clahe.dir/progress.make

# Include the compile flags for this target's objects.
include samples/tapi/CMakeFiles/example_tapi_clahe.dir/flags.make

samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o: samples/tapi/CMakeFiles/example_tapi_clahe.dir/flags.make
samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o: ../samples/tapi/clahe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/samples/tapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o -c /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/samples/tapi/clahe.cpp

samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tapi_clahe.dir/clahe.cpp.i"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/samples/tapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/samples/tapi/clahe.cpp > CMakeFiles/example_tapi_clahe.dir/clahe.cpp.i

samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tapi_clahe.dir/clahe.cpp.s"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/samples/tapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/samples/tapi/clahe.cpp -o CMakeFiles/example_tapi_clahe.dir/clahe.cpp.s

samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o.requires:

.PHONY : samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o.requires

samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o.provides: samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o.requires
	$(MAKE) -f samples/tapi/CMakeFiles/example_tapi_clahe.dir/build.make samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o.provides.build
.PHONY : samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o.provides

samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o.provides.build: samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o


# Object files for target example_tapi_clahe
example_tapi_clahe_OBJECTS = \
"CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o"

# External object files for target example_tapi_clahe
example_tapi_clahe_EXTERNAL_OBJECTS =

bin/tapi-example-clahe: samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o
bin/tapi-example-clahe: samples/tapi/CMakeFiles/example_tapi_clahe.dir/build.make
bin/tapi-example-clahe: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/tapi-example-clahe: /usr/lib/x86_64-linux-gnu/libGL.so
bin/tapi-example-clahe: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/tapi-example-clahe: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/tapi-example-clahe: lib/libopencv_video.so.3.2.0
bin/tapi-example-clahe: lib/libopencv_objdetect.so.3.2.0
bin/tapi-example-clahe: lib/libopencv_calib3d.so.3.2.0
bin/tapi-example-clahe: lib/libopencv_features2d.so.3.2.0
bin/tapi-example-clahe: lib/libopencv_highgui.so.3.2.0
bin/tapi-example-clahe: lib/libopencv_videoio.so.3.2.0
bin/tapi-example-clahe: lib/libopencv_imgcodecs.so.3.2.0
bin/tapi-example-clahe: lib/libopencv_imgproc.so.3.2.0
bin/tapi-example-clahe: lib/libopencv_flann.so.3.2.0
bin/tapi-example-clahe: lib/libopencv_ml.so.3.2.0
bin/tapi-example-clahe: lib/libopencv_core.so.3.2.0
bin/tapi-example-clahe: samples/tapi/CMakeFiles/example_tapi_clahe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/tapi-example-clahe"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/samples/tapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tapi_clahe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/tapi/CMakeFiles/example_tapi_clahe.dir/build: bin/tapi-example-clahe

.PHONY : samples/tapi/CMakeFiles/example_tapi_clahe.dir/build

samples/tapi/CMakeFiles/example_tapi_clahe.dir/requires: samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o.requires

.PHONY : samples/tapi/CMakeFiles/example_tapi_clahe.dir/requires

samples/tapi/CMakeFiles/example_tapi_clahe.dir/clean:
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/samples/tapi && $(CMAKE_COMMAND) -P CMakeFiles/example_tapi_clahe.dir/cmake_clean.cmake
.PHONY : samples/tapi/CMakeFiles/example_tapi_clahe.dir/clean

samples/tapi/CMakeFiles/example_tapi_clahe.dir/depend:
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/samples/tapi /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/samples/tapi /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/samples/tapi/CMakeFiles/example_tapi_clahe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/tapi/CMakeFiles/example_tapi_clahe.dir/depend
