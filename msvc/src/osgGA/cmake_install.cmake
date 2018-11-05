# Install script for directory: K:/Development/op3d_active/OpenSceneGraph-3.6.3/src/osgGA

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgGAd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgGA.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgGAs.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgGArd.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgGAd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgGA.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgGAs.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgGArd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgGArd.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgGAd.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgGA" TYPE FILE FILES
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/AnimationPathManipulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/CameraViewSwitchManipulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/DriveManipulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/Device"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/Event"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/EventHandler"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/EventQueue"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/EventVisitor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/Export"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/FirstPersonManipulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/FlightManipulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/GUIActionAdapter"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/GUIEventAdapter"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/GUIEventHandler"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/KeySwitchMatrixManipulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/CameraManipulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/MultiTouchTrackballManipulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/NodeTrackerManipulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/OrbitManipulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/StandardManipulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/SphericalManipulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/StateSetManipulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/TerrainManipulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/TrackballManipulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/UFOManipulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/Widget"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgGA/Version"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

