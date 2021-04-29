# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "maskor_turtlesim: 2 messages, 5 services")

set(MSG_I_FLAGS "-Imaskor_turtlesim:/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(maskor_turtlesim_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Color.msg" NAME_WE)
add_custom_target(_maskor_turtlesim_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "maskor_turtlesim" "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Color.msg" ""
)

get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Pose.msg" NAME_WE)
add_custom_target(_maskor_turtlesim_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "maskor_turtlesim" "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Pose.msg" ""
)

get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Kill.srv" NAME_WE)
add_custom_target(_maskor_turtlesim_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "maskor_turtlesim" "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Kill.srv" ""
)

get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/SetPen.srv" NAME_WE)
add_custom_target(_maskor_turtlesim_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "maskor_turtlesim" "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/SetPen.srv" ""
)

get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Spawn.srv" NAME_WE)
add_custom_target(_maskor_turtlesim_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "maskor_turtlesim" "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Spawn.srv" ""
)

get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportAbsolute.srv" NAME_WE)
add_custom_target(_maskor_turtlesim_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "maskor_turtlesim" "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportAbsolute.srv" ""
)

get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportRelative.srv" NAME_WE)
add_custom_target(_maskor_turtlesim_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "maskor_turtlesim" "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportRelative.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Color.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/maskor_turtlesim
)
_generate_msg_cpp(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/maskor_turtlesim
)

### Generating Services
_generate_srv_cpp(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Kill.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_cpp(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/SetPen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_cpp(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Spawn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_cpp(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportAbsolute.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_cpp(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportRelative.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/maskor_turtlesim
)

### Generating Module File
_generate_module_cpp(maskor_turtlesim
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/maskor_turtlesim
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(maskor_turtlesim_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(maskor_turtlesim_generate_messages maskor_turtlesim_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Color.msg" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_cpp _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Pose.msg" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_cpp _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Kill.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_cpp _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/SetPen.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_cpp _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Spawn.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_cpp _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportAbsolute.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_cpp _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportRelative.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_cpp _maskor_turtlesim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(maskor_turtlesim_gencpp)
add_dependencies(maskor_turtlesim_gencpp maskor_turtlesim_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS maskor_turtlesim_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Color.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/maskor_turtlesim
)
_generate_msg_eus(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/maskor_turtlesim
)

### Generating Services
_generate_srv_eus(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Kill.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_eus(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/SetPen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_eus(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Spawn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_eus(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportAbsolute.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_eus(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportRelative.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/maskor_turtlesim
)

### Generating Module File
_generate_module_eus(maskor_turtlesim
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/maskor_turtlesim
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(maskor_turtlesim_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(maskor_turtlesim_generate_messages maskor_turtlesim_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Color.msg" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_eus _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Pose.msg" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_eus _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Kill.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_eus _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/SetPen.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_eus _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Spawn.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_eus _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportAbsolute.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_eus _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportRelative.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_eus _maskor_turtlesim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(maskor_turtlesim_geneus)
add_dependencies(maskor_turtlesim_geneus maskor_turtlesim_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS maskor_turtlesim_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Color.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/maskor_turtlesim
)
_generate_msg_lisp(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/maskor_turtlesim
)

### Generating Services
_generate_srv_lisp(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Kill.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_lisp(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/SetPen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_lisp(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Spawn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_lisp(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportAbsolute.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_lisp(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportRelative.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/maskor_turtlesim
)

### Generating Module File
_generate_module_lisp(maskor_turtlesim
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/maskor_turtlesim
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(maskor_turtlesim_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(maskor_turtlesim_generate_messages maskor_turtlesim_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Color.msg" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_lisp _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Pose.msg" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_lisp _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Kill.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_lisp _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/SetPen.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_lisp _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Spawn.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_lisp _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportAbsolute.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_lisp _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportRelative.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_lisp _maskor_turtlesim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(maskor_turtlesim_genlisp)
add_dependencies(maskor_turtlesim_genlisp maskor_turtlesim_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS maskor_turtlesim_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Color.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/maskor_turtlesim
)
_generate_msg_nodejs(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/maskor_turtlesim
)

### Generating Services
_generate_srv_nodejs(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Kill.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_nodejs(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/SetPen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_nodejs(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Spawn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_nodejs(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportAbsolute.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_nodejs(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportRelative.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/maskor_turtlesim
)

### Generating Module File
_generate_module_nodejs(maskor_turtlesim
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/maskor_turtlesim
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(maskor_turtlesim_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(maskor_turtlesim_generate_messages maskor_turtlesim_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Color.msg" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_nodejs _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Pose.msg" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_nodejs _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Kill.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_nodejs _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/SetPen.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_nodejs _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Spawn.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_nodejs _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportAbsolute.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_nodejs _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportRelative.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_nodejs _maskor_turtlesim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(maskor_turtlesim_gennodejs)
add_dependencies(maskor_turtlesim_gennodejs maskor_turtlesim_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS maskor_turtlesim_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Color.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/maskor_turtlesim
)
_generate_msg_py(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/maskor_turtlesim
)

### Generating Services
_generate_srv_py(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Kill.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_py(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/SetPen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_py(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Spawn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_py(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportAbsolute.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/maskor_turtlesim
)
_generate_srv_py(maskor_turtlesim
  "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportRelative.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/maskor_turtlesim
)

### Generating Module File
_generate_module_py(maskor_turtlesim
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/maskor_turtlesim
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(maskor_turtlesim_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(maskor_turtlesim_generate_messages maskor_turtlesim_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Color.msg" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_py _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/msg/Pose.msg" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_py _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Kill.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_py _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/SetPen.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_py _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/Spawn.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_py _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportAbsolute.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_py _maskor_turtlesim_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mark/ROS-Tutorials/src/maskor_ros_tutorials/maskor_turtlesim/srv/TeleportRelative.srv" NAME_WE)
add_dependencies(maskor_turtlesim_generate_messages_py _maskor_turtlesim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(maskor_turtlesim_genpy)
add_dependencies(maskor_turtlesim_genpy maskor_turtlesim_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS maskor_turtlesim_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/maskor_turtlesim)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/maskor_turtlesim
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(maskor_turtlesim_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(maskor_turtlesim_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET std_srvs_generate_messages_cpp)
  add_dependencies(maskor_turtlesim_generate_messages_cpp std_srvs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/maskor_turtlesim)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/maskor_turtlesim
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(maskor_turtlesim_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(maskor_turtlesim_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET std_srvs_generate_messages_eus)
  add_dependencies(maskor_turtlesim_generate_messages_eus std_srvs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/maskor_turtlesim)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/maskor_turtlesim
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(maskor_turtlesim_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(maskor_turtlesim_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET std_srvs_generate_messages_lisp)
  add_dependencies(maskor_turtlesim_generate_messages_lisp std_srvs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/maskor_turtlesim)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/maskor_turtlesim
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(maskor_turtlesim_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(maskor_turtlesim_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET std_srvs_generate_messages_nodejs)
  add_dependencies(maskor_turtlesim_generate_messages_nodejs std_srvs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/maskor_turtlesim)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/maskor_turtlesim\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/maskor_turtlesim
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(maskor_turtlesim_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(maskor_turtlesim_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET std_srvs_generate_messages_py)
  add_dependencies(maskor_turtlesim_generate_messages_py std_srvs_generate_messages_py)
endif()
