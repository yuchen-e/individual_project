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
CMAKE_SOURCE_DIR = /home/echo/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/echo/catkin_ws/build

# Utility rule file for run_tests_amcl_rostest_test_global_localization_stage.xml.

# Include the progress variables for this target.
include navigation/amcl/CMakeFiles/run_tests_amcl_rostest_test_global_localization_stage.xml.dir/progress.make

navigation/amcl/CMakeFiles/run_tests_amcl_rostest_test_global_localization_stage.xml:
	cd /home/echo/catkin_ws/build/navigation/amcl && ../../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/run_tests.py /home/echo/catkin_ws/build/test_results/amcl/rostest-test_global_localization_stage.xml "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/echo/catkin_ws/src/navigation/amcl --package=amcl --results-filename test_global_localization_stage.xml --results-base-dir \"/home/echo/catkin_ws/build/test_results\" /home/echo/catkin_ws/src/navigation/amcl/test/global_localization_stage.xml "

run_tests_amcl_rostest_test_global_localization_stage.xml: navigation/amcl/CMakeFiles/run_tests_amcl_rostest_test_global_localization_stage.xml
run_tests_amcl_rostest_test_global_localization_stage.xml: navigation/amcl/CMakeFiles/run_tests_amcl_rostest_test_global_localization_stage.xml.dir/build.make

.PHONY : run_tests_amcl_rostest_test_global_localization_stage.xml

# Rule to build all files generated by this target.
navigation/amcl/CMakeFiles/run_tests_amcl_rostest_test_global_localization_stage.xml.dir/build: run_tests_amcl_rostest_test_global_localization_stage.xml

.PHONY : navigation/amcl/CMakeFiles/run_tests_amcl_rostest_test_global_localization_stage.xml.dir/build

navigation/amcl/CMakeFiles/run_tests_amcl_rostest_test_global_localization_stage.xml.dir/clean:
	cd /home/echo/catkin_ws/build/navigation/amcl && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_amcl_rostest_test_global_localization_stage.xml.dir/cmake_clean.cmake
.PHONY : navigation/amcl/CMakeFiles/run_tests_amcl_rostest_test_global_localization_stage.xml.dir/clean

navigation/amcl/CMakeFiles/run_tests_amcl_rostest_test_global_localization_stage.xml.dir/depend:
	cd /home/echo/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/echo/catkin_ws/src /home/echo/catkin_ws/src/navigation/amcl /home/echo/catkin_ws/build /home/echo/catkin_ws/build/navigation/amcl /home/echo/catkin_ws/build/navigation/amcl/CMakeFiles/run_tests_amcl_rostest_test_global_localization_stage.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : navigation/amcl/CMakeFiles/run_tests_amcl_rostest_test_global_localization_stage.xml.dir/depend

