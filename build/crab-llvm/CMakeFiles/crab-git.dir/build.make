# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/osboxes/Downloads/seahorn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osboxes/Downloads/seahorn/build

# Utility rule file for crab-git.

# Include the progress variables for this target.
include crab-llvm/CMakeFiles/crab-git.dir/progress.make

crab-llvm/CMakeFiles/crab-git:
	cd /home/osboxes/Downloads/seahorn/build/crab-llvm && /usr/bin/git clone -b crab-llvm https://github.com/caballa/crab.git /home/osboxes/Downloads/seahorn/crab-llvm/crab

crab-git: crab-llvm/CMakeFiles/crab-git
crab-git: crab-llvm/CMakeFiles/crab-git.dir/build.make
.PHONY : crab-git

# Rule to build all files generated by this target.
crab-llvm/CMakeFiles/crab-git.dir/build: crab-git
.PHONY : crab-llvm/CMakeFiles/crab-git.dir/build

crab-llvm/CMakeFiles/crab-git.dir/clean:
	cd /home/osboxes/Downloads/seahorn/build/crab-llvm && $(CMAKE_COMMAND) -P CMakeFiles/crab-git.dir/cmake_clean.cmake
.PHONY : crab-llvm/CMakeFiles/crab-git.dir/clean

crab-llvm/CMakeFiles/crab-git.dir/depend:
	cd /home/osboxes/Downloads/seahorn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/Downloads/seahorn /home/osboxes/Downloads/seahorn/crab-llvm /home/osboxes/Downloads/seahorn/build /home/osboxes/Downloads/seahorn/build/crab-llvm /home/osboxes/Downloads/seahorn/build/crab-llvm/CMakeFiles/crab-git.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crab-llvm/CMakeFiles/crab-git.dir/depend

