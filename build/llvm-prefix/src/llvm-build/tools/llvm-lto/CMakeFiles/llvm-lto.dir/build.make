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
include tools/llvm-lto/CMakeFiles/llvm-lto.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-lto/CMakeFiles/llvm-lto.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-lto/CMakeFiles/llvm-lto.dir/flags.make

tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o: tools/llvm-lto/CMakeFiles/llvm-lto.dir/flags.make
tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o: /home/osboxes/Downloads/seahorn/ext/llvm/tools/llvm-lto/llvm-lto.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/llvm-lto && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o -c /home/osboxes/Downloads/seahorn/ext/llvm/tools/llvm-lto/llvm-lto.cpp

tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-lto.dir/llvm-lto.cpp.i"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/llvm-lto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osboxes/Downloads/seahorn/ext/llvm/tools/llvm-lto/llvm-lto.cpp > CMakeFiles/llvm-lto.dir/llvm-lto.cpp.i

tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-lto.dir/llvm-lto.cpp.s"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/llvm-lto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osboxes/Downloads/seahorn/ext/llvm/tools/llvm-lto/llvm-lto.cpp -o CMakeFiles/llvm-lto.dir/llvm-lto.cpp.s

tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o.requires:
.PHONY : tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o.requires

tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o.provides: tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o.requires
	$(MAKE) -f tools/llvm-lto/CMakeFiles/llvm-lto.dir/build.make tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o.provides.build
.PHONY : tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o.provides

tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o.provides.build: tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o

# Object files for target llvm-lto
llvm__lto_OBJECTS = \
"CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o"

# External object files for target llvm-lto
llvm__lto_EXTERNAL_OBJECTS =

bin/llvm-lto: tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o
bin/llvm-lto: tools/llvm-lto/CMakeFiles/llvm-lto.dir/build.make
bin/llvm-lto: lib/libLLVMX86CodeGen.a
bin/llvm-lto: lib/libLLVMX86AsmPrinter.a
bin/llvm-lto: lib/libLLVMX86AsmParser.a
bin/llvm-lto: lib/libLLVMX86Desc.a
bin/llvm-lto: lib/libLLVMX86Info.a
bin/llvm-lto: lib/libLLVMX86Disassembler.a
bin/llvm-lto: lib/libLLVMLTO.a
bin/llvm-lto: lib/libLLVMMC.a
bin/llvm-lto: lib/libLLVMSupport.a
bin/llvm-lto: lib/libLLVMX86CodeGen.a
bin/llvm-lto: lib/libLLVMAsmPrinter.a
bin/llvm-lto: lib/libLLVMSelectionDAG.a
bin/llvm-lto: lib/libLLVMX86Desc.a
bin/llvm-lto: lib/libLLVMX86AsmPrinter.a
bin/llvm-lto: lib/libLLVMX86Utils.a
bin/llvm-lto: lib/libLLVMX86Info.a
bin/llvm-lto: lib/libLLVMMCDisassembler.a
bin/llvm-lto: lib/libLLVMCodeGen.a
bin/llvm-lto: lib/libLLVMBitWriter.a
bin/llvm-lto: lib/libLLVMLinker.a
bin/llvm-lto: lib/libLLVMObjCARCOpts.a
bin/llvm-lto: lib/libLLVMipo.a
bin/llvm-lto: lib/libLLVMScalarOpts.a
bin/llvm-lto: lib/libLLVMInstCombine.a
bin/llvm-lto: lib/libLLVMProfileData.a
bin/llvm-lto: lib/libLLVMObject.a
bin/llvm-lto: lib/libLLVMMCParser.a
bin/llvm-lto: lib/libLLVMBitReader.a
bin/llvm-lto: lib/libLLVMVectorize.a
bin/llvm-lto: lib/libLLVMTransformUtils.a
bin/llvm-lto: lib/libLLVMipa.a
bin/llvm-lto: lib/libLLVMAnalysis.a
bin/llvm-lto: lib/libLLVMTarget.a
bin/llvm-lto: lib/libLLVMMC.a
bin/llvm-lto: lib/libLLVMCore.a
bin/llvm-lto: lib/libLLVMSupport.a
bin/llvm-lto: tools/llvm-lto/CMakeFiles/llvm-lto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/llvm-lto"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/llvm-lto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-lto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-lto/CMakeFiles/llvm-lto.dir/build: bin/llvm-lto
.PHONY : tools/llvm-lto/CMakeFiles/llvm-lto.dir/build

tools/llvm-lto/CMakeFiles/llvm-lto.dir/requires: tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o.requires
.PHONY : tools/llvm-lto/CMakeFiles/llvm-lto.dir/requires

tools/llvm-lto/CMakeFiles/llvm-lto.dir/clean:
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/llvm-lto && $(CMAKE_COMMAND) -P CMakeFiles/llvm-lto.dir/cmake_clean.cmake
.PHONY : tools/llvm-lto/CMakeFiles/llvm-lto.dir/clean

tools/llvm-lto/CMakeFiles/llvm-lto.dir/depend:
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/Downloads/seahorn/ext/llvm /home/osboxes/Downloads/seahorn/ext/llvm/tools/llvm-lto /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/llvm-lto /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/tools/llvm-lto/CMakeFiles/llvm-lto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-lto/CMakeFiles/llvm-lto.dir/depend

