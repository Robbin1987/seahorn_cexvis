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
CMAKE_SOURCE_DIR = /home/osboxes/Downloads/seahorn/ext/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build

# Include any dependencies generated for this target.
include utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/depend.make

# Include the progress variables for this target.
include utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/progress.make

# Include the compile flags for this target's objects.
include utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/flags.make

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/flags.make
utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o: /home/osboxes/Downloads/seahorn/ext/llvm/utils/PerfectShuffle/PerfectShuffle.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/utils/PerfectShuffle && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o -c /home/osboxes/Downloads/seahorn/ext/llvm/utils/PerfectShuffle/PerfectShuffle.cpp

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.i"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/utils/PerfectShuffle && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osboxes/Downloads/seahorn/ext/llvm/utils/PerfectShuffle/PerfectShuffle.cpp > CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.i

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.s"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/utils/PerfectShuffle && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osboxes/Downloads/seahorn/ext/llvm/utils/PerfectShuffle/PerfectShuffle.cpp -o CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.s

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o.requires:
.PHONY : utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o.requires

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o.provides: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o.requires
	$(MAKE) -f utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/build.make utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o.provides.build
.PHONY : utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o.provides

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o.provides.build: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o

# Object files for target llvm-PerfectShuffle
llvm__PerfectShuffle_OBJECTS = \
"CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o"

# External object files for target llvm-PerfectShuffle
llvm__PerfectShuffle_EXTERNAL_OBJECTS =

bin/llvm-PerfectShuffle: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o
bin/llvm-PerfectShuffle: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/build.make
bin/llvm-PerfectShuffle: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/llvm-PerfectShuffle"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/utils/PerfectShuffle && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-PerfectShuffle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/build: bin/llvm-PerfectShuffle
.PHONY : utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/build

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/requires: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o.requires
.PHONY : utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/requires

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/clean:
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/utils/PerfectShuffle && $(CMAKE_COMMAND) -P CMakeFiles/llvm-PerfectShuffle.dir/cmake_clean.cmake
.PHONY : utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/clean

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/depend:
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/Downloads/seahorn/ext/llvm /home/osboxes/Downloads/seahorn/ext/llvm/utils/PerfectShuffle /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/utils/PerfectShuffle /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/depend

