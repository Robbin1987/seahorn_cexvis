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
include tools/yaml2obj/CMakeFiles/yaml2obj.dir/depend.make

# Include the progress variables for this target.
include tools/yaml2obj/CMakeFiles/yaml2obj.dir/progress.make

# Include the compile flags for this target's objects.
include tools/yaml2obj/CMakeFiles/yaml2obj.dir/flags.make

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o: tools/yaml2obj/CMakeFiles/yaml2obj.dir/flags.make
tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o: /home/osboxes/Downloads/seahorn/ext/llvm/tools/yaml2obj/yaml2obj.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/yaml2obj && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o -c /home/osboxes/Downloads/seahorn/ext/llvm/tools/yaml2obj/yaml2obj.cpp

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yaml2obj.dir/yaml2obj.cpp.i"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/yaml2obj && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osboxes/Downloads/seahorn/ext/llvm/tools/yaml2obj/yaml2obj.cpp > CMakeFiles/yaml2obj.dir/yaml2obj.cpp.i

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yaml2obj.dir/yaml2obj.cpp.s"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/yaml2obj && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osboxes/Downloads/seahorn/ext/llvm/tools/yaml2obj/yaml2obj.cpp -o CMakeFiles/yaml2obj.dir/yaml2obj.cpp.s

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o.requires:
.PHONY : tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o.requires

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o.provides: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o.requires
	$(MAKE) -f tools/yaml2obj/CMakeFiles/yaml2obj.dir/build.make tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o.provides.build
.PHONY : tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o.provides

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o.provides.build: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o: tools/yaml2obj/CMakeFiles/yaml2obj.dir/flags.make
tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o: /home/osboxes/Downloads/seahorn/ext/llvm/tools/yaml2obj/yaml2coff.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/yaml2obj && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o -c /home/osboxes/Downloads/seahorn/ext/llvm/tools/yaml2obj/yaml2coff.cpp

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yaml2obj.dir/yaml2coff.cpp.i"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/yaml2obj && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osboxes/Downloads/seahorn/ext/llvm/tools/yaml2obj/yaml2coff.cpp > CMakeFiles/yaml2obj.dir/yaml2coff.cpp.i

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yaml2obj.dir/yaml2coff.cpp.s"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/yaml2obj && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osboxes/Downloads/seahorn/ext/llvm/tools/yaml2obj/yaml2coff.cpp -o CMakeFiles/yaml2obj.dir/yaml2coff.cpp.s

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o.requires:
.PHONY : tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o.requires

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o.provides: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o.requires
	$(MAKE) -f tools/yaml2obj/CMakeFiles/yaml2obj.dir/build.make tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o.provides.build
.PHONY : tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o.provides

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o.provides.build: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o: tools/yaml2obj/CMakeFiles/yaml2obj.dir/flags.make
tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o: /home/osboxes/Downloads/seahorn/ext/llvm/tools/yaml2obj/yaml2elf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/yaml2obj && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o -c /home/osboxes/Downloads/seahorn/ext/llvm/tools/yaml2obj/yaml2elf.cpp

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yaml2obj.dir/yaml2elf.cpp.i"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/yaml2obj && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osboxes/Downloads/seahorn/ext/llvm/tools/yaml2obj/yaml2elf.cpp > CMakeFiles/yaml2obj.dir/yaml2elf.cpp.i

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yaml2obj.dir/yaml2elf.cpp.s"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/yaml2obj && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osboxes/Downloads/seahorn/ext/llvm/tools/yaml2obj/yaml2elf.cpp -o CMakeFiles/yaml2obj.dir/yaml2elf.cpp.s

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o.requires:
.PHONY : tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o.requires

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o.provides: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o.requires
	$(MAKE) -f tools/yaml2obj/CMakeFiles/yaml2obj.dir/build.make tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o.provides.build
.PHONY : tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o.provides

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o.provides.build: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o

# Object files for target yaml2obj
yaml2obj_OBJECTS = \
"CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o" \
"CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o" \
"CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o"

# External object files for target yaml2obj
yaml2obj_EXTERNAL_OBJECTS =

bin/yaml2obj: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o
bin/yaml2obj: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o
bin/yaml2obj: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o
bin/yaml2obj: tools/yaml2obj/CMakeFiles/yaml2obj.dir/build.make
bin/yaml2obj: lib/libLLVMMC.a
bin/yaml2obj: lib/libLLVMObject.a
bin/yaml2obj: lib/libLLVMSupport.a
bin/yaml2obj: lib/libLLVMBitReader.a
bin/yaml2obj: lib/libLLVMCore.a
bin/yaml2obj: lib/libLLVMMCParser.a
bin/yaml2obj: lib/libLLVMMC.a
bin/yaml2obj: lib/libLLVMSupport.a
bin/yaml2obj: tools/yaml2obj/CMakeFiles/yaml2obj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/yaml2obj"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/yaml2obj && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yaml2obj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/yaml2obj/CMakeFiles/yaml2obj.dir/build: bin/yaml2obj
.PHONY : tools/yaml2obj/CMakeFiles/yaml2obj.dir/build

tools/yaml2obj/CMakeFiles/yaml2obj.dir/requires: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o.requires
tools/yaml2obj/CMakeFiles/yaml2obj.dir/requires: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o.requires
tools/yaml2obj/CMakeFiles/yaml2obj.dir/requires: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o.requires
.PHONY : tools/yaml2obj/CMakeFiles/yaml2obj.dir/requires

tools/yaml2obj/CMakeFiles/yaml2obj.dir/clean:
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/yaml2obj && $(CMAKE_COMMAND) -P CMakeFiles/yaml2obj.dir/cmake_clean.cmake
.PHONY : tools/yaml2obj/CMakeFiles/yaml2obj.dir/clean

tools/yaml2obj/CMakeFiles/yaml2obj.dir/depend:
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/Downloads/seahorn/ext/llvm /home/osboxes/Downloads/seahorn/ext/llvm/tools/yaml2obj /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/yaml2obj /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/yaml2obj/CMakeFiles/yaml2obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/yaml2obj/CMakeFiles/yaml2obj.dir/depend

