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

# Include any dependencies generated for this target.
include lib/avy/CMakeFiles/avy.dir/depend.make

# Include the progress variables for this target.
include lib/avy/CMakeFiles/avy.dir/progress.make

# Include the compile flags for this target's objects.
include lib/avy/CMakeFiles/avy.dir/flags.make

lib/avy/CMakeFiles/avy.dir/AvyDebug.cc.o: lib/avy/CMakeFiles/avy.dir/flags.make
lib/avy/CMakeFiles/avy.dir/AvyDebug.cc.o: ../lib/avy/AvyDebug.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/avy/CMakeFiles/avy.dir/AvyDebug.cc.o"
	cd /home/osboxes/Downloads/seahorn/build/lib/avy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/avy.dir/AvyDebug.cc.o -c /home/osboxes/Downloads/seahorn/lib/avy/AvyDebug.cc

lib/avy/CMakeFiles/avy.dir/AvyDebug.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/avy.dir/AvyDebug.cc.i"
	cd /home/osboxes/Downloads/seahorn/build/lib/avy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osboxes/Downloads/seahorn/lib/avy/AvyDebug.cc > CMakeFiles/avy.dir/AvyDebug.cc.i

lib/avy/CMakeFiles/avy.dir/AvyDebug.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/avy.dir/AvyDebug.cc.s"
	cd /home/osboxes/Downloads/seahorn/build/lib/avy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osboxes/Downloads/seahorn/lib/avy/AvyDebug.cc -o CMakeFiles/avy.dir/AvyDebug.cc.s

lib/avy/CMakeFiles/avy.dir/AvyDebug.cc.o.requires:
.PHONY : lib/avy/CMakeFiles/avy.dir/AvyDebug.cc.o.requires

lib/avy/CMakeFiles/avy.dir/AvyDebug.cc.o.provides: lib/avy/CMakeFiles/avy.dir/AvyDebug.cc.o.requires
	$(MAKE) -f lib/avy/CMakeFiles/avy.dir/build.make lib/avy/CMakeFiles/avy.dir/AvyDebug.cc.o.provides.build
.PHONY : lib/avy/CMakeFiles/avy.dir/AvyDebug.cc.o.provides

lib/avy/CMakeFiles/avy.dir/AvyDebug.cc.o.provides.build: lib/avy/CMakeFiles/avy.dir/AvyDebug.cc.o

# Object files for target avy
avy_OBJECTS = \
"CMakeFiles/avy.dir/AvyDebug.cc.o"

# External object files for target avy
avy_EXTERNAL_OBJECTS =

lib/avy/libavy.a: lib/avy/CMakeFiles/avy.dir/AvyDebug.cc.o
lib/avy/libavy.a: lib/avy/CMakeFiles/avy.dir/build.make
lib/avy/libavy.a: lib/avy/CMakeFiles/avy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libavy.a"
	cd /home/osboxes/Downloads/seahorn/build/lib/avy && $(CMAKE_COMMAND) -P CMakeFiles/avy.dir/cmake_clean_target.cmake
	cd /home/osboxes/Downloads/seahorn/build/lib/avy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/avy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/avy/CMakeFiles/avy.dir/build: lib/avy/libavy.a
.PHONY : lib/avy/CMakeFiles/avy.dir/build

lib/avy/CMakeFiles/avy.dir/requires: lib/avy/CMakeFiles/avy.dir/AvyDebug.cc.o.requires
.PHONY : lib/avy/CMakeFiles/avy.dir/requires

lib/avy/CMakeFiles/avy.dir/clean:
	cd /home/osboxes/Downloads/seahorn/build/lib/avy && $(CMAKE_COMMAND) -P CMakeFiles/avy.dir/cmake_clean.cmake
.PHONY : lib/avy/CMakeFiles/avy.dir/clean

lib/avy/CMakeFiles/avy.dir/depend:
	cd /home/osboxes/Downloads/seahorn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/Downloads/seahorn /home/osboxes/Downloads/seahorn/lib/avy /home/osboxes/Downloads/seahorn/build /home/osboxes/Downloads/seahorn/build/lib/avy /home/osboxes/Downloads/seahorn/build/lib/avy/CMakeFiles/avy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/avy/CMakeFiles/avy.dir/depend

