execute_process(COMMAND "/home/luke/catkin_ws/build/B31YS_path_planning_assignment_ROS1/src/rosbot_bringup/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/luke/catkin_ws/build/B31YS_path_planning_assignment_ROS1/src/rosbot_bringup/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
