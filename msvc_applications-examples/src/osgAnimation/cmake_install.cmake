# Install script for directory: K:/Development/op3d_active/OpenSceneGraph-3.6.3/src/osgAnimation

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgAnimationd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgAnimation.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgAnimations.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgAnimationrd.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgAnimationd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgAnimation.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgAnimations.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgAnimationrd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgAnimationrd.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgAnimationd.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgAnimation" TYPE FILE FILES
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/Action"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/ActionAnimation"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/ActionBlendIn"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/ActionBlendOut"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/ActionCallback"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/ActionStripAnimation"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/ActionVisitor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/Animation"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/AnimationManagerBase"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/AnimationUpdateCallback"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/BasicAnimationManager"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/Bone"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/BoneMapVisitor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/Channel"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/CubicBezier"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/EaseMotion"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/Export"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/FrameAction"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/Interpolator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/Keyframe"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/LinkVisitor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/MorphGeometry"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/RigGeometry"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/RigTransform"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/RigTransformHardware"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/RigTransformSoftware"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/MorphTransformHardware"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/MorphTransformSoftware"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/Sampler"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/Skeleton"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/StackedMatrixElement"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/StackedQuaternionElement"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/StackedRotateAxisElement"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/StackedScaleElement"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/StackedTransformElement"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/StackedTranslateElement"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/StackedTransform"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/StatsVisitor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/StatsHandler"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/Target"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/Timeline"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/TimelineAnimationManager"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/UpdateBone"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/UpdateMaterial"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/UpdateMatrixTransform"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/UpdateUniform"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/Vec3Packed"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgAnimation/VertexInfluence"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

