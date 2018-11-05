# Install script for directory: K:/Development/op3d_active/OpenSceneGraph-3.6.3/src/OpenThreads/win32

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OpenSceneGraph")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenthreads-dev")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/OpenThreadsd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/OpenThreads.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/OpenThreadss.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/OpenThreadsrd.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenthreads-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenthreads")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/ot21-OpenThreadsd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/ot21-OpenThreads.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/ot21-OpenThreadss.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/ot21-OpenThreadsrd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenthreads")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenthreads-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenThreads" TYPE FILE FILES
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/OpenThreads/Atomic"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/OpenThreads/Affinity"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/OpenThreads/Barrier"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/OpenThreads/Block"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/OpenThreads/Condition"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/OpenThreads/Exports"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/OpenThreads/Mutex"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/OpenThreads/ReadWriteMutex"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/OpenThreads/ReentrantMutex"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/OpenThreads/ScopedLock"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/OpenThreads/Thread"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/include/OpenThreads/Version"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/include/OpenThreads/Config"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenthreads-dev")

