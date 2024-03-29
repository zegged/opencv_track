# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "roboteq_control: 3 messages, 1 services")

set(MSG_I_FLAGS "-Iroboteq_control:/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(roboteq_control_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/Peripheral.msg" NAME_WE)
add_custom_target(_roboteq_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboteq_control" "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/Peripheral.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/MotorStatus.msg" NAME_WE)
add_custom_target(_roboteq_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboteq_control" "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/MotorStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/ControlStatus.msg" NAME_WE)
add_custom_target(_roboteq_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboteq_control" "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/ControlStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/srv/Service.srv" NAME_WE)
add_custom_target(_roboteq_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboteq_control" "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/srv/Service.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/Peripheral.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_control
)
_generate_msg_cpp(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_control
)
_generate_msg_cpp(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/ControlStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_control
)

### Generating Services
_generate_srv_cpp(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/srv/Service.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_control
)

### Generating Module File
_generate_module_cpp(roboteq_control
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_control
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(roboteq_control_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(roboteq_control_generate_messages roboteq_control_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/Peripheral.msg" NAME_WE)
add_dependencies(roboteq_control_generate_messages_cpp _roboteq_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/MotorStatus.msg" NAME_WE)
add_dependencies(roboteq_control_generate_messages_cpp _roboteq_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/ControlStatus.msg" NAME_WE)
add_dependencies(roboteq_control_generate_messages_cpp _roboteq_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/srv/Service.srv" NAME_WE)
add_dependencies(roboteq_control_generate_messages_cpp _roboteq_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboteq_control_gencpp)
add_dependencies(roboteq_control_gencpp roboteq_control_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboteq_control_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/Peripheral.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_control
)
_generate_msg_eus(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_control
)
_generate_msg_eus(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/ControlStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_control
)

### Generating Services
_generate_srv_eus(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/srv/Service.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_control
)

### Generating Module File
_generate_module_eus(roboteq_control
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_control
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(roboteq_control_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(roboteq_control_generate_messages roboteq_control_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/Peripheral.msg" NAME_WE)
add_dependencies(roboteq_control_generate_messages_eus _roboteq_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/MotorStatus.msg" NAME_WE)
add_dependencies(roboteq_control_generate_messages_eus _roboteq_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/ControlStatus.msg" NAME_WE)
add_dependencies(roboteq_control_generate_messages_eus _roboteq_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/srv/Service.srv" NAME_WE)
add_dependencies(roboteq_control_generate_messages_eus _roboteq_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboteq_control_geneus)
add_dependencies(roboteq_control_geneus roboteq_control_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboteq_control_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/Peripheral.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_control
)
_generate_msg_lisp(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_control
)
_generate_msg_lisp(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/ControlStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_control
)

### Generating Services
_generate_srv_lisp(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/srv/Service.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_control
)

### Generating Module File
_generate_module_lisp(roboteq_control
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_control
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(roboteq_control_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(roboteq_control_generate_messages roboteq_control_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/Peripheral.msg" NAME_WE)
add_dependencies(roboteq_control_generate_messages_lisp _roboteq_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/MotorStatus.msg" NAME_WE)
add_dependencies(roboteq_control_generate_messages_lisp _roboteq_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/ControlStatus.msg" NAME_WE)
add_dependencies(roboteq_control_generate_messages_lisp _roboteq_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/srv/Service.srv" NAME_WE)
add_dependencies(roboteq_control_generate_messages_lisp _roboteq_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboteq_control_genlisp)
add_dependencies(roboteq_control_genlisp roboteq_control_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboteq_control_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/Peripheral.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_control
)
_generate_msg_nodejs(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_control
)
_generate_msg_nodejs(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/ControlStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_control
)

### Generating Services
_generate_srv_nodejs(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/srv/Service.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_control
)

### Generating Module File
_generate_module_nodejs(roboteq_control
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_control
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(roboteq_control_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(roboteq_control_generate_messages roboteq_control_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/Peripheral.msg" NAME_WE)
add_dependencies(roboteq_control_generate_messages_nodejs _roboteq_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/MotorStatus.msg" NAME_WE)
add_dependencies(roboteq_control_generate_messages_nodejs _roboteq_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/ControlStatus.msg" NAME_WE)
add_dependencies(roboteq_control_generate_messages_nodejs _roboteq_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/srv/Service.srv" NAME_WE)
add_dependencies(roboteq_control_generate_messages_nodejs _roboteq_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboteq_control_gennodejs)
add_dependencies(roboteq_control_gennodejs roboteq_control_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboteq_control_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/Peripheral.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_control
)
_generate_msg_py(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_control
)
_generate_msg_py(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/ControlStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_control
)

### Generating Services
_generate_srv_py(roboteq_control
  "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/srv/Service.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_control
)

### Generating Module File
_generate_module_py(roboteq_control
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_control
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(roboteq_control_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(roboteq_control_generate_messages roboteq_control_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/Peripheral.msg" NAME_WE)
add_dependencies(roboteq_control_generate_messages_py _roboteq_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/MotorStatus.msg" NAME_WE)
add_dependencies(roboteq_control_generate_messages_py _roboteq_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/msg/ControlStatus.msg" NAME_WE)
add_dependencies(roboteq_control_generate_messages_py _roboteq_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/roboteq_control/srv/Service.srv" NAME_WE)
add_dependencies(roboteq_control_generate_messages_py _roboteq_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboteq_control_genpy)
add_dependencies(roboteq_control_genpy roboteq_control_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboteq_control_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_control
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(roboteq_control_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_control
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(roboteq_control_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_control
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(roboteq_control_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_control
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(roboteq_control_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_control)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_control\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_control
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(roboteq_control_generate_messages_py std_msgs_generate_messages_py)
endif()
