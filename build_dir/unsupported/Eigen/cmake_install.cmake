# Install script for directory: /Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/emers/CLionProjects/NumCS")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/AdolcForward"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/AlignedVector3"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/ArpackSupport"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/AutoDiff"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/BVH"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/EulerAngles"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/FFT"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/IterativeSolvers"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/KroneckerProduct"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/LevenbergMarquardt"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/MatrixFunctions"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/MoreVectorization"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/MPRealSupport"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/NonLinearOptimization"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/NumericalDiff"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/OpenGLSupport"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/Polynomials"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/Skyline"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/SparseExtra"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/SpecialFunctions"
    "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/Splines"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/emers/CLionProjects/NumCS/build_dir/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

