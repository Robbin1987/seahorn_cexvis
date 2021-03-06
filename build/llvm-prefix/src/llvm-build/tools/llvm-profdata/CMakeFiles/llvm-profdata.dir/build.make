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
include tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/flags.make

tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o: tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/flags.make
tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o: /home/osboxes/Downloads/seahorn/ext/llvm/tools/llvm-profdata/llvm-profdata.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/llvm-profdata && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o -c /home/osboxes/Downloads/seahorn/ext/llvm/tools/llvm-profdata/llvm-profdata.cpp

tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.i"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/llvm-profdata && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osboxes/Downloads/seahorn/ext/llvm/tools/llvm-profdata/llvm-profdata.cpp > CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.i

tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.s"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/llvm-profdata && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osboxes/Downloads/seahorn/ext/llvm/tools/llvm-profdata/llvm-profdata.cpp -o CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.s

tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o.requires:
.PHONY : tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o.requires

tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o.provides: tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o.requires
	$(MAKE) -f tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/build.make tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o.provides.build
.PHONY : tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o.provides

tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o.provides.build: tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o

# Object files for target llvm-profdata
llvm__profdata_OBJECTS = \
"CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o"

# External object files for target llvm-profdata
llvm__profdata_EXTERNAL_OBJECTS =

bin/llvm-profdata: tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o
bin/llvm-profdata: tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/build.make
bin/llvm-profdata: lib/libLLVMCore.a
bin/llvm-profdata: lib/libLLVMProfileData.a
bin/llvm-profdata: lib/libLLVMSupport.a
bin/llvm-profdata: lib/libLLVMObject.a
bin/llvm-profdata: lib/libLLVMBitReader.a
bin/llvm-profdata: lib/libLLVMCore.a
bin/llvm-profdata: lib/libLLVMMCParser.a
bin/llvm-profdata: lib/libLLVMMC.a
bin/llvm-profdata: lib/libLLVMSupport.a
bin/llvm-profdata: tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/llvm-profdata"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/llvm-profdata && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-profdata.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/build: bin/llvm-profdata
.PHONY : tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/build

tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/requires: tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o.requires
.PHONY : tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/requires

tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/clean:
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/llvm-profdata && $(CMAKE_COMMAND) -P CMakeFiles/llvm-profdata.dir/cmake_clean.cmake
.PHONY : tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/clean

tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/depend:
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/Downloads/seahorn/ext/llvm /home/osboxes/Downloads/seahorn/ext/llvm/tools/llvm-profdata /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/llvm-profdata /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/depend

