# Install script for directory: K:/Repo/OpenGLPAG/thirdparty/assimp/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "K:/Repo/OpenGLPAG/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "K:/Repo/OpenGLPAG/out/build/x64-Debug/thirdparty/assimp/code/assimp-vc140-mtd.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/anim.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/ai_assert.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/camera.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/color4.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/color4.inl"
    "K:/Repo/OpenGLPAG/out/build/x64-Debug/thirdparty/assimp/code/../include/assimp/config.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/defs.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/Defines.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/cfileio.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/light.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/material.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/material.inl"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/matrix3x3.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/matrix3x3.inl"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/matrix4x4.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/matrix4x4.inl"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/mesh.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/pbrmaterial.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/postprocess.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/quaternion.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/quaternion.inl"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/scene.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/metadata.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/texture.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/types.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/vector2.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/vector2.inl"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/vector3.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/vector3.inl"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/version.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/cimport.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/importerdesc.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/Importer.hpp"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/DefaultLogger.hpp"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/ProgressHandler.hpp"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/IOStream.hpp"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/IOSystem.hpp"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/Logger.hpp"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/LogStream.hpp"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/NullLogger.hpp"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/cexport.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/Exporter.hpp"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/DefaultIOStream.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/DefaultIOSystem.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/SceneCombiner.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/fast_atof.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/qnan.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/BaseImporter.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/Hash.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/MemoryIOWrapper.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/ParsingUtils.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/StreamReader.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/StreamWriter.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/StringComparison.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/StringUtils.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/SGSpatialSort.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/GenericProperty.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/SpatialSort.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/SkeletonMeshBuilder.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/SmoothingGroups.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/SmoothingGroups.inl"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/StandardShapes.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/RemoveComments.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/Subdivision.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/Vertex.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/LineSplitter.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/TinyFormatter.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/Profiler.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/LogAux.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/Bitmap.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/XMLTools.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/IOStreamBuffer.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/CreateAnimMesh.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/irrXMLWrapper.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/BlobIOSystem.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/MathFunctions.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/Macros.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/Exceptional.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/ByteSwapper.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/Compiler/pushpack1.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/Compiler/poppack1.h"
    "K:/Repo/OpenGLPAG/thirdparty/assimp/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "K:/Repo/OpenGLPAG/out/build/x64-Debug/thirdparty/assimp/code/assimp-vc140-mtd.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "K:/Repo/OpenGLPAG/out/build/x64-Debug/thirdparty/assimp/code/assimp-vc140-mt.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

