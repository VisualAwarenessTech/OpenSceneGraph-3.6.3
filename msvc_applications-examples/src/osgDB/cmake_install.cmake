# Install script for directory: K:/Development/op3d_active/OpenSceneGraph-3.6.3/src/osgDB

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgDBd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgDB.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgDBs.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgDBrd.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgDBd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgDB.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgDBs.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgDBrd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgDBrd.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgDBd.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgDB" TYPE FILE FILES
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/DataTypes"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/StreamOperator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/Serializer"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/ObjectWrapper"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/InputStream"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/OutputStream"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/Archive"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/AuthenticationMap"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/Callbacks"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/ClassInterface"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/ConvertBase64"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/ConvertUTF"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/DatabasePager"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/DatabaseRevisions"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/DotOsgWrapper"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/DynamicLibrary"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/Export"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/ExternalFileWriter"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/FileCache"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/FileNameUtils"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/FileUtils"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/fstream"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/ImageOptions"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/ImagePager"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/ImageProcessor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/Input"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/ObjectCache"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/Output"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/Options"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/ParameterOutput"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/PluginQuery"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/ReaderWriter"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/ReadFile"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/Registry"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/SharedStateManager"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/Version"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/WriteFile"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgDB/XmlParser"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

