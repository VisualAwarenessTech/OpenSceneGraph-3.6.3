# Install script for directory: K:/Development/op3d_active/OpenSceneGraph-3.6.3/src/osgParticle

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgParticled.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgParticle.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgParticles.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgParticlerd.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgParticled.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgParticle.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgParticles.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgParticlerd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgParticlerd.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgParticled.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgParticle" TYPE FILE FILES
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/AccelOperator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/AngularAccelOperator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/BoxPlacer"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/CenteredPlacer"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/ConnectedParticleSystem"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/ConstantRateCounter"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/Counter"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/Emitter"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/ExplosionDebrisEffect"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/ExplosionEffect"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/Export"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/FireEffect"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/FluidFrictionOperator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/FluidProgram"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/ForceOperator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/Interpolator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/LinearInterpolator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/ModularEmitter"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/ModularProgram"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/MultiSegmentPlacer"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/Operator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/Particle"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/ParticleEffect"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/ParticleProcessor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/ParticleSystem"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/ParticleSystemUpdater"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/Placer"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/PointPlacer"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/PrecipitationEffect"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/Program"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/RadialShooter"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/RandomRateCounter"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/range"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/SectorPlacer"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/SegmentPlacer"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/Shooter"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/SmokeEffect"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/SmokeTrailEffect"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/VariableRateCounter"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/Version"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/CompositePlacer"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/AngularDampingOperator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/DampingOperator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/ExplosionOperator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/OrbitOperator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/DomainOperator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/BounceOperator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osgParticle/SinkOperator"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

