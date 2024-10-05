cmake_minimum_required(VERSION 3.30.4)
set(CMAKE_MODULE_PATH "/Users/emers/CLionProjects/NumCS/eigen-3.4.0/cmake")
project(CheckFortran Fortran)
file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/result.cmake"
  "set(CMAKE_Fortran_COMPILER \"${CMAKE_Fortran_COMPILER}\")\n"
  
  )