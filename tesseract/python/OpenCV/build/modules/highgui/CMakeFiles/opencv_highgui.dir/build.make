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
include modules/highgui/CMakeFiles/opencv_highgui.dir/depend.make

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/opencv_highgui.dir/progress.make

# Include the compile flags for this target's objects.
include modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make

modules/highgui/qrc_window_QT.cpp: ../modules/highgui/src/files_Qt/Milky/48/28.png
modules/highgui/qrc_window_QT.cpp: ../modules/highgui/src/files_Qt/Milky/48/23.png
modules/highgui/qrc_window_QT.cpp: ../modules/highgui/src/files_Qt/Milky/48/19.png
modules/highgui/qrc_window_QT.cpp: ../modules/highgui/src/files_Qt/Milky/48/24.png
modules/highgui/qrc_window_QT.cpp: ../modules/highgui/src/files_Qt/Milky/48/27.png
modules/highgui/qrc_window_QT.cpp: ../modules/highgui/src/files_Qt/Milky/48/61.png
modules/highgui/qrc_window_QT.cpp: ../modules/highgui/src/files_Qt/Milky/48/106.png
modules/highgui/qrc_window_QT.cpp: ../modules/highgui/src/files_Qt/Milky/48/107.png
modules/highgui/qrc_window_QT.cpp: ../modules/highgui/src/files_Qt/Milky/48/7.png
modules/highgui/qrc_window_QT.cpp: ../modules/highgui/src/files_Qt/Milky/48/38.png
modules/highgui/qrc_window_QT.cpp: ../modules/highgui/src/files_Qt/stylesheet_trackbar.qss
modules/highgui/qrc_window_QT.cpp: ../modules/highgui/src/window_QT.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_window_QT.cpp"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && /usr/lib/x86_64-linux-gnu/qt5/bin/rcc --name window_QT --output /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui/qrc_window_QT.cpp /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/modules/highgui/src/window_QT.qrc

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o: ../modules/highgui/src/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_highgui.dir/src/window.cpp.o -c /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/modules/highgui/src/window.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/window.cpp.i"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/modules/highgui/src/window.cpp > CMakeFiles/opencv_highgui.dir/src/window.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/window.cpp.s"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/modules/highgui/src/window.cpp -o CMakeFiles/opencv_highgui.dir/src/window.cpp.s

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o.requires

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o.provides: modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o.provides

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o


modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.o: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.o: ../modules/highgui/src/window_QT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.o"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.o -c /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/modules/highgui/src/window_QT.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.i"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/modules/highgui/src/window_QT.cpp > CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.s"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/modules/highgui/src/window_QT.cpp -o CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.s

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.o.requires

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.o.provides: modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.o.provides

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.o


modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.o: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.o: modules/highgui/qrc_window_QT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.o"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.o -c /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui/qrc_window_QT.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.i"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui/qrc_window_QT.cpp > CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.s"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui/qrc_window_QT.cpp -o CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.s

modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.o.requires

modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.o.provides: modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.o.provides

modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.o


modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.o: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.o: modules/highgui/opencv_highgui_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.o"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.o -c /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui/opencv_highgui_autogen/mocs_compilation.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.i"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui/opencv_highgui_autogen/mocs_compilation.cpp > CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.s"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui/opencv_highgui_autogen/mocs_compilation.cpp -o CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.s

modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.o.requires

modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.o.provides: modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.o.provides

modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.o


# Object files for target opencv_highgui
opencv_highgui_OBJECTS = \
"CMakeFiles/opencv_highgui.dir/src/window.cpp.o" \
"CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.o" \
"CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.o" \
"CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.o"

# External object files for target opencv_highgui
opencv_highgui_EXTERNAL_OBJECTS =

lib/libopencv_highgui.so.3.2.0: modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o
lib/libopencv_highgui.so.3.2.0: modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.o
lib/libopencv_highgui.so.3.2.0: modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.o
lib/libopencv_highgui.so.3.2.0: modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.o
lib/libopencv_highgui.so.3.2.0: modules/highgui/CMakeFiles/opencv_highgui.dir/build.make
lib/libopencv_highgui.so.3.2.0: lib/libopencv_videoio.so.3.2.0
lib/libopencv_highgui.so.3.2.0: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/libopencv_highgui.so.3.2.0: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libopencv_highgui.so.3.2.0: /usr/lib/x86_64-linux-gnu/libtbb.so
lib/libopencv_highgui.so.3.2.0: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
lib/libopencv_highgui.so.3.2.0: /usr/lib/x86_64-linux-gnu/libQt5Test.so.5.9.1
lib/libopencv_highgui.so.3.2.0: /usr/lib/x86_64-linux-gnu/libQt5Concurrent.so.5.9.1
lib/libopencv_highgui.so.3.2.0: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.9.1
lib/libopencv_highgui.so.3.2.0: lib/libopencv_imgcodecs.so.3.2.0
lib/libopencv_highgui.so.3.2.0: lib/libopencv_imgproc.so.3.2.0
lib/libopencv_highgui.so.3.2.0: lib/libopencv_core.so.3.2.0
lib/libopencv_highgui.so.3.2.0: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/libopencv_highgui.so.3.2.0: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libopencv_highgui.so.3.2.0: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.1
lib/libopencv_highgui.so.3.2.0: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.1
lib/libopencv_highgui.so.3.2.0: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.1
lib/libopencv_highgui.so.3.2.0: modules/highgui/CMakeFiles/opencv_highgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library ../../lib/libopencv_highgui.so"
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_highgui.dir/link.txt --verbose=$(VERBOSE)
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_highgui.so.3.2.0 ../../lib/libopencv_highgui.so.3.2 ../../lib/libopencv_highgui.so

lib/libopencv_highgui.so.3.2: lib/libopencv_highgui.so.3.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_highgui.so.3.2

lib/libopencv_highgui.so: lib/libopencv_highgui.so.3.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_highgui.so

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/opencv_highgui.dir/build: lib/libopencv_highgui.so

.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/build

modules/highgui/CMakeFiles/opencv_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o.requires
modules/highgui/CMakeFiles/opencv_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.o.requires
modules/highgui/CMakeFiles/opencv_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.o.requires
modules/highgui/CMakeFiles/opencv_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_autogen/mocs_compilation.cpp.o.requires

.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/requires

modules/highgui/CMakeFiles/opencv_highgui.dir/clean:
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/opencv_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/clean

modules/highgui/CMakeFiles/opencv_highgui.dir/depend: modules/highgui/qrc_window_QT.cpp
	cd /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/modules/highgui /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui/CMakeFiles/opencv_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/depend

