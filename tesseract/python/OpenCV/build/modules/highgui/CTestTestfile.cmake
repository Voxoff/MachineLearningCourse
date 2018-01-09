# CMake generated Testfile for 
# Source directory: /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/modules/highgui
# Build directory: /home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/guy/code/Voxoff/machineLearning/tesseract/python/OpenCV/build/test-reports/accuracy")
