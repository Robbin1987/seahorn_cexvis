# Install script for directory: /home/osboxes/Downloads/seahorn

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/home/osboxes/Downloads/seahorn/build/run/bin/z3")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/osboxes/Downloads/seahorn/README.md")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/seahorn" TYPE FILE RENAME "seahorn_license.txt" FILES "/home/osboxes/Downloads/seahorn/license.txt")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/seahorn" TYPE FILE RENAME "z3_license.txt" FILES "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/LICENSE.txt")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/seahorn" TYPE FILE RENAME "llvm_license.txt" FILES "/home/osboxes/Downloads/seahorn/ext/llvm/LICENSE.TXT")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/z3py" TYPE FILE FILES
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3util.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3poly.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3consts.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3num.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3rcf.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3printer.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3types.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3test.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3core.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3util.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3poly.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3consts.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3num.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3rcf.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3printer.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3types.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3test.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/z3core.pyc"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3/build/libz3.so"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/seahorn" TYPE FILE RENAME "crab_llvm_license.txt" FILES "/home/osboxes/Downloads/seahorn/crab-llvm/LICENSE")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/osboxes/Downloads/seahorn/include/" FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.hh$" REGEX "/[^/]*\\.h$" REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/osboxes/Downloads/seahorn/build/include/" FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.hh$" REGEX "/[^/]*\\.h$" REGEX "/CMakeFiles$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/osboxes/Downloads/seahorn/build/dsa-seahorn/lib/AssistDS/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/dsa-seahorn/lib/DSA/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-seahorn/lib/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/llvm-seahorn/tools/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/crab-llvm/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/lib/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/tools/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/sea-rt/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/py/cmake_install.cmake")
  INCLUDE("/home/osboxes/Downloads/seahorn/build/test/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/osboxes/Downloads/seahorn/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/osboxes/Downloads/seahorn/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
