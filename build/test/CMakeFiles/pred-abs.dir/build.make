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

# Utility rule file for pred-abs.

# Include the progress variables for this target.
include test/CMakeFiles/pred-abs.dir/progress.make

test/CMakeFiles/pred-abs:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Regression test on Predicate Abstraction"
	cd /home/osboxes/Downloads/seahorn/build/test && /usr/local/bin/lit --param test_dir=/home/osboxes/Downloads/seahorn/build/test -v /home/osboxes/Downloads/seahorn/test/predabs

pred-abs: test/CMakeFiles/pred-abs
pred-abs: test/CMakeFiles/pred-abs.dir/build.make
.PHONY : pred-abs

# Rule to build all files generated by this target.
test/CMakeFiles/pred-abs.dir/build: pred-abs
.PHONY : test/CMakeFiles/pred-abs.dir/build

test/CMakeFiles/pred-abs.dir/clean:
	cd /home/osboxes/Downloads/seahorn/build/test && $(CMAKE_COMMAND) -P CMakeFiles/pred-abs.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/pred-abs.dir/clean

test/CMakeFiles/pred-abs.dir/depend:
	cd /home/osboxes/Downloads/seahorn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/Downloads/seahorn /home/osboxes/Downloads/seahorn/test /home/osboxes/Downloads/seahorn/build /home/osboxes/Downloads/seahorn/build/test /home/osboxes/Downloads/seahorn/build/test/CMakeFiles/pred-abs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/pred-abs.dir/depend

