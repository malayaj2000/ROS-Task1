# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tiburon_task_trainee: 1 messages, 2 services")

set(MSG_I_FLAGS "-Itiburon_task_trainee:/home/malayajrath/catkin_ws/src/tiburon_task_trainee/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tiburon_task_trainee_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/msg/complex_num.msg" NAME_WE)
add_custom_target(_tiburon_task_trainee_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiburon_task_trainee" "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/msg/complex_num.msg" ""
)

get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_tiburon_task_trainee_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiburon_task_trainee" "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/AddTwoInts.srv" ""
)

get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/complexOperation.srv" NAME_WE)
add_custom_target(_tiburon_task_trainee_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiburon_task_trainee" "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/complexOperation.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tiburon_task_trainee
  "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/msg/complex_num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiburon_task_trainee
)

### Generating Services
_generate_srv_cpp(tiburon_task_trainee
  "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiburon_task_trainee
)
_generate_srv_cpp(tiburon_task_trainee
  "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/complexOperation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiburon_task_trainee
)

### Generating Module File
_generate_module_cpp(tiburon_task_trainee
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiburon_task_trainee
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tiburon_task_trainee_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tiburon_task_trainee_generate_messages tiburon_task_trainee_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/msg/complex_num.msg" NAME_WE)
add_dependencies(tiburon_task_trainee_generate_messages_cpp _tiburon_task_trainee_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(tiburon_task_trainee_generate_messages_cpp _tiburon_task_trainee_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/complexOperation.srv" NAME_WE)
add_dependencies(tiburon_task_trainee_generate_messages_cpp _tiburon_task_trainee_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tiburon_task_trainee_gencpp)
add_dependencies(tiburon_task_trainee_gencpp tiburon_task_trainee_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tiburon_task_trainee_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tiburon_task_trainee
  "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/msg/complex_num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiburon_task_trainee
)

### Generating Services
_generate_srv_eus(tiburon_task_trainee
  "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiburon_task_trainee
)
_generate_srv_eus(tiburon_task_trainee
  "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/complexOperation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiburon_task_trainee
)

### Generating Module File
_generate_module_eus(tiburon_task_trainee
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiburon_task_trainee
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tiburon_task_trainee_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tiburon_task_trainee_generate_messages tiburon_task_trainee_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/msg/complex_num.msg" NAME_WE)
add_dependencies(tiburon_task_trainee_generate_messages_eus _tiburon_task_trainee_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(tiburon_task_trainee_generate_messages_eus _tiburon_task_trainee_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/complexOperation.srv" NAME_WE)
add_dependencies(tiburon_task_trainee_generate_messages_eus _tiburon_task_trainee_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tiburon_task_trainee_geneus)
add_dependencies(tiburon_task_trainee_geneus tiburon_task_trainee_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tiburon_task_trainee_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tiburon_task_trainee
  "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/msg/complex_num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiburon_task_trainee
)

### Generating Services
_generate_srv_lisp(tiburon_task_trainee
  "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiburon_task_trainee
)
_generate_srv_lisp(tiburon_task_trainee
  "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/complexOperation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiburon_task_trainee
)

### Generating Module File
_generate_module_lisp(tiburon_task_trainee
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiburon_task_trainee
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tiburon_task_trainee_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tiburon_task_trainee_generate_messages tiburon_task_trainee_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/msg/complex_num.msg" NAME_WE)
add_dependencies(tiburon_task_trainee_generate_messages_lisp _tiburon_task_trainee_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(tiburon_task_trainee_generate_messages_lisp _tiburon_task_trainee_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/complexOperation.srv" NAME_WE)
add_dependencies(tiburon_task_trainee_generate_messages_lisp _tiburon_task_trainee_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tiburon_task_trainee_genlisp)
add_dependencies(tiburon_task_trainee_genlisp tiburon_task_trainee_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tiburon_task_trainee_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(tiburon_task_trainee
  "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/msg/complex_num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiburon_task_trainee
)

### Generating Services
_generate_srv_nodejs(tiburon_task_trainee
  "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiburon_task_trainee
)
_generate_srv_nodejs(tiburon_task_trainee
  "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/complexOperation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiburon_task_trainee
)

### Generating Module File
_generate_module_nodejs(tiburon_task_trainee
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiburon_task_trainee
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(tiburon_task_trainee_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(tiburon_task_trainee_generate_messages tiburon_task_trainee_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/msg/complex_num.msg" NAME_WE)
add_dependencies(tiburon_task_trainee_generate_messages_nodejs _tiburon_task_trainee_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(tiburon_task_trainee_generate_messages_nodejs _tiburon_task_trainee_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/complexOperation.srv" NAME_WE)
add_dependencies(tiburon_task_trainee_generate_messages_nodejs _tiburon_task_trainee_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tiburon_task_trainee_gennodejs)
add_dependencies(tiburon_task_trainee_gennodejs tiburon_task_trainee_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tiburon_task_trainee_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tiburon_task_trainee
  "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/msg/complex_num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiburon_task_trainee
)

### Generating Services
_generate_srv_py(tiburon_task_trainee
  "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiburon_task_trainee
)
_generate_srv_py(tiburon_task_trainee
  "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/complexOperation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiburon_task_trainee
)

### Generating Module File
_generate_module_py(tiburon_task_trainee
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiburon_task_trainee
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tiburon_task_trainee_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tiburon_task_trainee_generate_messages tiburon_task_trainee_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/msg/complex_num.msg" NAME_WE)
add_dependencies(tiburon_task_trainee_generate_messages_py _tiburon_task_trainee_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(tiburon_task_trainee_generate_messages_py _tiburon_task_trainee_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/malayajrath/catkin_ws/src/tiburon_task_trainee/srv/complexOperation.srv" NAME_WE)
add_dependencies(tiburon_task_trainee_generate_messages_py _tiburon_task_trainee_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tiburon_task_trainee_genpy)
add_dependencies(tiburon_task_trainee_genpy tiburon_task_trainee_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tiburon_task_trainee_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiburon_task_trainee)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiburon_task_trainee
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(tiburon_task_trainee_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiburon_task_trainee)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiburon_task_trainee
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(tiburon_task_trainee_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiburon_task_trainee)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiburon_task_trainee
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(tiburon_task_trainee_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiburon_task_trainee)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiburon_task_trainee
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(tiburon_task_trainee_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiburon_task_trainee)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiburon_task_trainee\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiburon_task_trainee
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(tiburon_task_trainee_generate_messages_py std_msgs_generate_messages_py)
endif()
