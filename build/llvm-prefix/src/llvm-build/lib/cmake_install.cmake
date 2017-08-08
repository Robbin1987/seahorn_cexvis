# Install script for directory: /home/osboxes/Downloads/seahorn/ext/llvm/lib

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/osboxes/Downloads/seahorn/build/run")
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

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/IR/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/IRReader/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/CodeGen/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Bitcode/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Transforms/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Linker/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/LTO/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/MC/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Object/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Option/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/DebugInfo/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/ExecutionEngine/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Target/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/AsmParser/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/LineEditor/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/ProfileData/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

