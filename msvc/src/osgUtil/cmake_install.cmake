# Install script for directory: K:/Development/op3d_active/OpenSceneGraph-3.6.3/src/osgUtil

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgUtild.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgUtil.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgUtils.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgUtilrd.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgUtild.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgUtil.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgUtils.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgUtilrd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgUtilrd.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgUtild.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgUtil" TYPE FILE FILES
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/ConvertVec"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/CubeMapGenerator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/CullVisitor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/DelaunayTriangulator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/DisplayRequirementsVisitor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/DrawElementTypeSimplifier"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/EdgeCollector"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/Export"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/GLObjectsVisitor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/HalfWayMapGenerator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/HighlightMapGenerator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/IntersectionVisitor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/IncrementalCompileOperation"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/LineSegmentIntersector"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/MeshOptimizers"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/OperationArrayFunctor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/Optimizer"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/PerlinNoise"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/PlaneIntersector"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/PolytopeIntersector"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/PositionalStateContainer"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/PrintVisitor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/RayIntersector"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/ReflectionMapGenerator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/RenderBin"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/RenderLeaf"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/RenderStage"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/ReversePrimitiveFunctor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/SceneView"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/SceneGraphBuilder"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/ShaderGen"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/Simplifier"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/SmoothingVisitor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/StateGraph"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/Statistics"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/TangentSpaceGenerator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/Tessellator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/TransformAttributeFunctor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/TransformCallback"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/UpdateVisitor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgUtil/Version"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

