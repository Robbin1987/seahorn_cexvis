# Install script for directory: /home/osboxes/Downloads/seahorn/ext/llvm

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/home/osboxes/Downloads/seahorn/ext/llvm/include/llvm"
    "/home/osboxes/Downloads/seahorn/ext/llvm/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.td$" REGEX "/[^/]*\\.inc$" REGEX "/LICENSE\\.TXT$" REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/include/llvm" FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.gen$" REGEX "/[^/]*\\.inc$" REGEX "/CMakeFiles$" EXCLUDE REGEX "/config\\.h$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Support/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/TableGen/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/utils/TableGen/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/include/llvm/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/utils/FileCheck/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/utils/PerfectShuffle/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/utils/count/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/utils/not/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/utils/llvm-lit/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/utils/yaml-bench/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/utils/unittest/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/projects/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/examples/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/test/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/unittests/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/docs/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/cmake/modules/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
