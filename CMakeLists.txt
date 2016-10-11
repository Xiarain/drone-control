cmake_minimum_required(VERSION 2.8.3)

project(control_ardrone)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  sensor_msgs
  cv_bridge
  image_transport
  std_srvs
  ardrone_autonomy
  geometry_msgs
)

#catkin_package()

find_package(OpenCV)

include_directories(
 ${OpenCV_INCLUDE_DIRS}
)

aux_source_directory(./src DIR_SRCS)

include_directories(include ${catkin_INCLUDE_DIRS})
add_executable(dronecontrol src/main.cpp ${DIR_SRCS})
target_link_libraries(dronecontrol ${catkin_LIBRARIES} ${OpenCV_LIBRARIES})
add_dependencies(dronecontrol droneTest_generate_messages_cpp)












