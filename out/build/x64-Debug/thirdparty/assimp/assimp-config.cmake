# - Find Assimp Installation
#
# Users can set the following variables before calling the module:
#  ASSIMP_DIR - The preferred installation prefix for searching for ASSIMP. Set by the user.
#
# ASSIMP_ROOT_DIR - the root directory where the installation can be found
# ASSIMP_CXX_FLAGS - extra flags for compilation
# ASSIMP_LINK_FLAGS - extra flags for linking
# ASSIMP_INCLUDE_DIRS - include directories
# ASSIMP_LIBRARY_DIRS - link directories
# ASSIMP_LIBRARIES - libraries to link plugins with
# ASSIMP_Boost_VERSION - the boost version assimp was compiled with
get_filename_component(ASSIMP_ROOT_DIR "K:/Repo/OpenGLPAG/out/install/x64-Debug" REALPATH)

if( MSVC )
  # in order to prevent DLL hell, each of the DLLs have to be suffixed with the major version and msvc prefix
  if( MSVC70 OR MSVC71 )
    set(MSVC_PREFIX "vc70")
  elseif( MSVC80 )
    set(MSVC_PREFIX "vc80")
  elseif( MSVC90 )
    set(MSVC_PREFIX "vc90")
  elseif( MSVC10 )
    set(MSVC_PREFIX "vc100")
  elseif( MSVC11 )
    set(MSVC_PREFIX "vc110")
  elseif( MSVC12 )
    set(MSVC_PREFIX "vc120")
  elseif( MSVC14 )
    set(MSVC_PREFIX "vc140")
  else()
    set(MSVC_PREFIX "vc150")
  endif()
  set(ASSIMP_LIBRARY_SUFFIX "-${MSVC_PREFIX}-mt" CACHE STRING "the suffix for the assimp windows library" )
else()
  set(ASSIMP_LIBRARY_SUFFIX "" CACHE STRING "the suffix for the openrave libraries" )
endif()

set( ASSIMP_CXX_FLAGS ) # dynamically linked library
set( ASSIMP_LINK_FLAGS "" )
set( ASSIMP_LIBRARY_DIRS "${ASSIMP_ROOT_DIR}/lib")
set( ASSIMP_INCLUDE_DIRS "${ASSIMP_ROOT_DIR}/include")
set( ASSIMP_LIBRARIES assimp${ASSIMP_LIBRARY_SUFFIX})
set( ASSIMP_LIBRARIES ${ASSIMP_LIBRARIES}d)

# for compatibility with pkg-config
set(ASSIMP_CFLAGS_OTHER "${ASSIMP_CXX_FLAGS}")
set(ASSIMP_LDFLAGS_OTHER "${ASSIMP_LINK_FLAGS}")

MARK_AS_ADVANCED(
  ASSIMP_ROOT_DIR
  ASSIMP_CXX_FLAGS
  ASSIMP_LINK_FLAGS
  ASSIMP_INCLUDE_DIRS
  ASSIMP_LIBRARIES
  ASSIMP_CFLAGS_OTHER
  ASSIMP_LDFLAGS_OTHER
  ASSIMP_LIBRARY_SUFFIX
)
