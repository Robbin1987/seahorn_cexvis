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
include crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/depend.make

# Include the progress variables for this target.
include crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/progress.make

# Include the compile flags for this target's objects.
include crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/flags.make

crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.o: crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/flags.make
crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.o: ../crab-llvm/lib/CrabLlvm/InsertInvariants.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.o"
	cd /home/osboxes/Downloads/seahorn/build/crab-llvm/lib/CrabLlvm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.o -c /home/osboxes/Downloads/seahorn/crab-llvm/lib/CrabLlvm/InsertInvariants.cc

crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.i"
	cd /home/osboxes/Downloads/seahorn/build/crab-llvm/lib/CrabLlvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osboxes/Downloads/seahorn/crab-llvm/lib/CrabLlvm/InsertInvariants.cc > CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.i

crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.s"
	cd /home/osboxes/Downloads/seahorn/build/crab-llvm/lib/CrabLlvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osboxes/Downloads/seahorn/crab-llvm/lib/CrabLlvm/InsertInvariants.cc -o CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.s

crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.o.requires:
.PHONY : crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.o.requires

crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.o.provides: crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.o.requires
	$(MAKE) -f crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/build.make crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.o.provides.build
.PHONY : crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.o.provides

crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.o.provides.build: crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.o

# Object files for target CrabLlvmInstrumentation
CrabLlvmInstrumentation_OBJECTS = \
"CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.o"

# External object files for target CrabLlvmInstrumentation
CrabLlvmInstrumentation_EXTERNAL_OBJECTS =

crab-llvm/lib/CrabLlvm/libCrabLlvmInstrumentation.a: crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.o
crab-llvm/lib/CrabLlvm/libCrabLlvmInstrumentation.a: crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/build.make
crab-llvm/lib/CrabLlvm/libCrabLlvmInstrumentation.a: crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libCrabLlvmInstrumentation.a"
	cd /home/osboxes/Downloads/seahorn/build/crab-llvm/lib/CrabLlvm && $(CMAKE_COMMAND) -P CMakeFiles/CrabLlvmInstrumentation.dir/cmake_clean_target.cmake
	cd /home/osboxes/Downloads/seahorn/build/crab-llvm/lib/CrabLlvm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CrabLlvmInstrumentation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/build: crab-llvm/lib/CrabLlvm/libCrabLlvmInstrumentation.a
.PHONY : crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/build

crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/requires: crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/InsertInvariants.cc.o.requires
.PHONY : crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/requires

crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/clean:
	cd /home/osboxes/Downloads/seahorn/build/crab-llvm/lib/CrabLlvm && $(CMAKE_COMMAND) -P CMakeFiles/CrabLlvmInstrumentation.dir/cmake_clean.cmake
.PHONY : crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/clean

crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/depend:
	cd /home/osboxes/Downloads/seahorn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/Downloads/seahorn /home/osboxes/Downloads/seahorn/crab-llvm/lib/CrabLlvm /home/osboxes/Downloads/seahorn/build /home/osboxes/Downloads/seahorn/build/crab-llvm/lib/CrabLlvm /home/osboxes/Downloads/seahorn/build/crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crab-llvm/lib/CrabLlvm/CMakeFiles/CrabLlvmInstrumentation.dir/depend

