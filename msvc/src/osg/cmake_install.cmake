# Install script for directory: K:/Development/op3d_active/OpenSceneGraph-3.6.3/src/osg

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osg.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgs.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/lib/osgrd.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osg.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgs.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgrd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgrd.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/bin/osg160-osgd.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osg" TYPE FILE FILES
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/io_utils"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/os_utils"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/AlphaFunc"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/AnimationPath"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ApplicationUsage"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ArgumentParser"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Array"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/AttributeDispatchers"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/AudioStream"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/AutoTransform"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Billboard"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/BindImageTexture"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/BlendColor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/BlendEquation"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/BlendEquationi"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/BlendFunc"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/BlendFunci"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/BoundingBox"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/BoundingSphere"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/BoundsChecking"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/buffered_value"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/BufferIndexBinding"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/BufferObject"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/BufferTemplate"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Callback"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Camera"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/CameraView"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Capability"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ClampColor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ClearNode"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ClipControl"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ClipNode"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ClipPlane"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ClusterCullingCallback"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/CollectOccludersVisitor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ColorMask"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ColorMaski"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ColorMatrix"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ComputeBoundsVisitor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/DispatchCompute"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ContextData"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ConvexPlanarOccluder"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ConvexPlanarPolygon"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/CoordinateSystemNode"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/CopyOp"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/CullFace"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/CullingSet"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/CullSettings"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/CullStack"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/DeleteHandler"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Depth"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/DepthRangeIndexed"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/DisplaySettings"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Drawable"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/DrawPixels"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Endian"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Export"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/fast_back_stack"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Fog"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/FragmentProgram"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/FrameBufferObject"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/FrameStamp"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/FrontFace"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Geode"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Geometry"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/GL2Extensions"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/GLDefines"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/GLExtensions"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/GLObjects"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/GLU"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/GraphicsCostEstimator"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/GraphicsContext"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/GraphicsThread"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Group"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Hint"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Identifier"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Image"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ImageSequence"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ImageStream"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ImageUtils"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/KdTree"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Light"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/LightModel"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/LightSource"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/LineSegment"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/LineStipple"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/LineWidth"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/LOD"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/LogicOp"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Material"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Math"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Matrix"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Matrixd"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Matrixf"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/MatrixTemplate"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/MatrixTransform"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/MixinVector"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Multisample"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Node"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/NodeCallback"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/NodeTrackerCallback"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/NodeVisitor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Notify"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Object"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/observer_ptr"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Observer"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ObserverNodePath"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/OccluderNode"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/OcclusionQueryNode"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/OperationThread"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/PatchParameter"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/PagedLOD"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Plane"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Point"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/PointSprite"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/PolygonMode"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/PolygonOffset"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/PolygonStipple"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Polytope"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/PositionAttitudeTransform"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/PrimitiveSet"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/PrimitiveSetIndirect"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/PrimitiveRestartIndex"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Program"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Projection"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ProxyNode"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Quat"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Referenced"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ref_ptr"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/RenderInfo"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/SampleMaski"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Sampler"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Scissor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ScissorIndexed"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ScriptEngine"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Sequence"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ShadeModel"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Shader"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ShaderAttribute"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ShaderComposer"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ShadowVolumeOccluder"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Shape"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ShapeDrawable"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/State"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/StateAttribute"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/StateAttributeCallback"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/StateSet"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Stats"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Stencil"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/StencilTwoSided"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Switch"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/TemplatePrimitiveFunctor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/TextureAttribute"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/TemplatePrimitiveIndexFunctor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/TexEnv"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/TexEnvCombine"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/TexEnvFilter"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/TexGen"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/TexGenNode"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/TexMat"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Texture"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Texture1D"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Texture2D"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Texture2DMultisample"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Texture2DArray"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Texture3D"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/TextureBuffer"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/TextureCubeMap"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/TextureRectangle"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Timer"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/TransferFunction"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Transform"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/TriangleFunctor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/TriangleIndexFunctor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/TriangleLinePointIndexFunctor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Types"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Uniform"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/UniformBase"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/UserDataContainer"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ValueObject"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ValueMap"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ValueStack"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec2"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec2b"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec2d"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec2f"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec2i"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec2s"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec2ub"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec2ui"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec2us"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec3"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec3b"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec3d"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec3f"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec3i"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec3s"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec3ub"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec3ui"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec3us"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec4"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec4b"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec4d"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec4f"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec4i"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec4s"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec4ub"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec4ui"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Vec4us"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/VertexAttribDivisor"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/VertexArrayState"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/VertexProgram"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/View"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/Viewport"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/include/osg/ViewportIndexed"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/include/osg/Version"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/include/osg/Config"
    "K:/Development/op3d_active/OpenSceneGraph-3.6.3/msvc/include/osg/GL"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

