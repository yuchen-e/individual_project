# CMake generated Testfile for 
# Source directory: /home/echo/catkin_ws/src/navigation/map_server
# Build directory: /home/echo/catkin_ws/navigation/map_server
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_map_server_gtest_map_server_utest "/home/echo/catkin_ws/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/echo/catkin_ws/test_results/map_server/gtest-map_server_utest.xml" "--return-code" "/home/echo/catkin_ws/devel/lib/map_server/map_server_utest --gtest_output=xml:/home/echo/catkin_ws/test_results/map_server/gtest-map_server_utest.xml")
set_tests_properties(_ctest_map_server_gtest_map_server_utest PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/echo/catkin_ws/src/navigation/map_server/CMakeLists.txt;89;catkin_add_gtest;/home/echo/catkin_ws/src/navigation/map_server/CMakeLists.txt;0;")
add_test(_ctest_map_server_rostest_test_rtest.xml "/home/echo/catkin_ws/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/echo/catkin_ws/test_results/map_server/rostest-test_rtest.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/echo/catkin_ws/src/navigation/map_server --package=map_server --results-filename test_rtest.xml --results-base-dir \"/home/echo/catkin_ws/test_results\" /home/echo/catkin_ws/src/navigation/map_server/test/rtest.xml ")
set_tests_properties(_ctest_map_server_rostest_test_rtest.xml PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/home/echo/catkin_ws/src/navigation/map_server/CMakeLists.txt;108;add_rostest;/home/echo/catkin_ws/src/navigation/map_server/CMakeLists.txt;0;")
