# CMake generated Testfile for 
# Source directory: /home/ossfun/study/aoi-turtlebot3_ws/ros2_ws/src/tutorial_package
# Build directory: /home/ossfun/study/aoi-turtlebot3_ws/ros2_ws/build/tutorial_package
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(lint_cmake "/usr/bin/python3.10" "-u" "/home/ossfun/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/ossfun/study/aoi-turtlebot3_ws/ros2_ws/build/tutorial_package/test_results/tutorial_package/lint_cmake.xunit.xml" "--package-name" "tutorial_package" "--output-file" "/home/ossfun/study/aoi-turtlebot3_ws/ros2_ws/build/tutorial_package/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/humble/bin/ament_lint_cmake" "--xunit-file" "/home/ossfun/study/aoi-turtlebot3_ws/ros2_ws/build/tutorial_package/test_results/tutorial_package/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ossfun/study/aoi-turtlebot3_ws/ros2_ws/src/tutorial_package" _BACKTRACE_TRIPLES "/home/ossfun/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/ossfun/ros2_humble/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/home/ossfun/ros2_humble/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/home/ossfun/ros2_humble/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/home/ossfun/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/ossfun/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/ossfun/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/ossfun/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/ossfun/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/ossfun/study/aoi-turtlebot3_ws/ros2_ws/src/tutorial_package/CMakeLists.txt;26;ament_package;/home/ossfun/study/aoi-turtlebot3_ws/ros2_ws/src/tutorial_package/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3.10" "-u" "/home/ossfun/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/ossfun/study/aoi-turtlebot3_ws/ros2_ws/build/tutorial_package/test_results/tutorial_package/xmllint.xunit.xml" "--package-name" "tutorial_package" "--output-file" "/home/ossfun/study/aoi-turtlebot3_ws/ros2_ws/build/tutorial_package/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/home/ossfun/study/aoi-turtlebot3_ws/ros2_ws/build/tutorial_package/test_results/tutorial_package/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ossfun/study/aoi-turtlebot3_ws/ros2_ws/src/tutorial_package" _BACKTRACE_TRIPLES "/home/ossfun/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/ossfun/ros2_humble/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/home/ossfun/ros2_humble/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/home/ossfun/ros2_humble/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/home/ossfun/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/ossfun/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/ossfun/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/ossfun/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/ossfun/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/ossfun/study/aoi-turtlebot3_ws/ros2_ws/src/tutorial_package/CMakeLists.txt;26;ament_package;/home/ossfun/study/aoi-turtlebot3_ws/ros2_ws/src/tutorial_package/CMakeLists.txt;0;")
