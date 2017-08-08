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
include tools/seahorn/CMakeFiles/seahorn.dir/depend.make

# Include the progress variables for this target.
include tools/seahorn/CMakeFiles/seahorn.dir/progress.make

# Include the compile flags for this target's objects.
include tools/seahorn/CMakeFiles/seahorn.dir/flags.make

tools/seahorn/CMakeFiles/seahorn.dir/seahorn.cpp.o: tools/seahorn/CMakeFiles/seahorn.dir/flags.make
tools/seahorn/CMakeFiles/seahorn.dir/seahorn.cpp.o: ../tools/seahorn/seahorn.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/seahorn/CMakeFiles/seahorn.dir/seahorn.cpp.o"
	cd /home/osboxes/Downloads/seahorn/build/tools/seahorn && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/seahorn.dir/seahorn.cpp.o -c /home/osboxes/Downloads/seahorn/tools/seahorn/seahorn.cpp

tools/seahorn/CMakeFiles/seahorn.dir/seahorn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seahorn.dir/seahorn.cpp.i"
	cd /home/osboxes/Downloads/seahorn/build/tools/seahorn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osboxes/Downloads/seahorn/tools/seahorn/seahorn.cpp > CMakeFiles/seahorn.dir/seahorn.cpp.i

tools/seahorn/CMakeFiles/seahorn.dir/seahorn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seahorn.dir/seahorn.cpp.s"
	cd /home/osboxes/Downloads/seahorn/build/tools/seahorn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osboxes/Downloads/seahorn/tools/seahorn/seahorn.cpp -o CMakeFiles/seahorn.dir/seahorn.cpp.s

tools/seahorn/CMakeFiles/seahorn.dir/seahorn.cpp.o.requires:
.PHONY : tools/seahorn/CMakeFiles/seahorn.dir/seahorn.cpp.o.requires

tools/seahorn/CMakeFiles/seahorn.dir/seahorn.cpp.o.provides: tools/seahorn/CMakeFiles/seahorn.dir/seahorn.cpp.o.requires
	$(MAKE) -f tools/seahorn/CMakeFiles/seahorn.dir/build.make tools/seahorn/CMakeFiles/seahorn.dir/seahorn.cpp.o.provides.build
.PHONY : tools/seahorn/CMakeFiles/seahorn.dir/seahorn.cpp.o.provides

tools/seahorn/CMakeFiles/seahorn.dir/seahorn.cpp.o.provides.build: tools/seahorn/CMakeFiles/seahorn.dir/seahorn.cpp.o

# Object files for target seahorn
seahorn_OBJECTS = \
"CMakeFiles/seahorn.dir/seahorn.cpp.o"

# External object files for target seahorn
seahorn_EXTERNAL_OBJECTS =

tools/seahorn/seahorn: tools/seahorn/CMakeFiles/seahorn.dir/seahorn.cpp.o
tools/seahorn/seahorn: tools/seahorn/CMakeFiles/seahorn.dir/build.make
tools/seahorn/seahorn: lib/libseahorn.a
tools/seahorn/seahorn: lib/libSeaInstrumentation.a
tools/seahorn/seahorn: lib/libSeaTransformsScalar.a
tools/seahorn/seahorn: lib/libSeaTransformsUtils.a
tools/seahorn/seahorn: lib/libSeaAnalysis.a
tools/seahorn/seahorn: lib/libSeaSupport.a
tools/seahorn/seahorn: lib/libSeaInstCombine.a
tools/seahorn/seahorn: lib/libSeaLoops.a
tools/seahorn/seahorn: lib/avy/libavy.a
tools/seahorn/seahorn: run/lib/libz3.a
tools/seahorn/seahorn: /usr/lib/x86_64-linux-gnu/libboost_system.a
tools/seahorn/seahorn: /usr/lib/x86_64-linux-gnu/libgmpxx.a
tools/seahorn/seahorn: /usr/lib/x86_64-linux-gnu/libgmp.a
tools/seahorn/seahorn: /usr/lib/x86_64-linux-gnu/librt.a
tools/seahorn/seahorn: run/lib/libLLVMBitWriter.a
tools/seahorn/seahorn: run/lib/libLLVMIRReader.a
tools/seahorn/seahorn: run/lib/libLLVMipo.a
tools/seahorn/seahorn: run/lib/libLLVMScalarOpts.a
tools/seahorn/seahorn: run/lib/libLLVMInstrumentation.a
tools/seahorn/seahorn: run/lib/libLLVMCore.a
tools/seahorn/seahorn: run/lib/libLLVMCodeGen.a
tools/seahorn/seahorn: run/lib/libLLVMObjCARCOpts.a
tools/seahorn/seahorn: crab-llvm/lib/CrabLlvm/libCrabLlvmAnalysis.a
tools/seahorn/seahorn: crab-llvm/lib/CrabLlvm/libCrabLlvmInstrumentation.a
tools/seahorn/seahorn: crab-llvm/crab/lib/libCrab.so
tools/seahorn/seahorn: dsa-seahorn/lib/AssistDS/libAssistDS.a
tools/seahorn/seahorn: dsa-seahorn/lib/DSA/libDSA.a
tools/seahorn/seahorn: lib/libSeaDsaAnalysis.a
tools/seahorn/seahorn: lib/libSeaTransformsUtils.a
tools/seahorn/seahorn: /usr/lib/x86_64-linux-gnu/libgmpxx.a
tools/seahorn/seahorn: /usr/lib/x86_64-linux-gnu/libgmp.a
tools/seahorn/seahorn: run/lib/libLLVMAsmParser.a
tools/seahorn/seahorn: run/lib/libLLVMVectorize.a
tools/seahorn/seahorn: run/lib/libLLVMScalarOpts.a
tools/seahorn/seahorn: run/lib/libLLVMInstCombine.a
tools/seahorn/seahorn: run/lib/libLLVMProfileData.a
tools/seahorn/seahorn: run/lib/libLLVMObject.a
tools/seahorn/seahorn: run/lib/libLLVMBitReader.a
tools/seahorn/seahorn: run/lib/libLLVMMCParser.a
tools/seahorn/seahorn: run/lib/libLLVMTransformUtils.a
tools/seahorn/seahorn: run/lib/libLLVMipa.a
tools/seahorn/seahorn: run/lib/libLLVMAnalysis.a
tools/seahorn/seahorn: run/lib/libLLVMTarget.a
tools/seahorn/seahorn: run/lib/libLLVMCore.a
tools/seahorn/seahorn: run/lib/libLLVMMC.a
tools/seahorn/seahorn: run/lib/libLLVMSupport.a
tools/seahorn/seahorn: tools/seahorn/CMakeFiles/seahorn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable seahorn"
	cd /home/osboxes/Downloads/seahorn/build/tools/seahorn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seahorn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/seahorn/CMakeFiles/seahorn.dir/build: tools/seahorn/seahorn
.PHONY : tools/seahorn/CMakeFiles/seahorn.dir/build

tools/seahorn/CMakeFiles/seahorn.dir/requires: tools/seahorn/CMakeFiles/seahorn.dir/seahorn.cpp.o.requires
.PHONY : tools/seahorn/CMakeFiles/seahorn.dir/requires

tools/seahorn/CMakeFiles/seahorn.dir/clean:
	cd /home/osboxes/Downloads/seahorn/build/tools/seahorn && $(CMAKE_COMMAND) -P CMakeFiles/seahorn.dir/cmake_clean.cmake
.PHONY : tools/seahorn/CMakeFiles/seahorn.dir/clean

tools/seahorn/CMakeFiles/seahorn.dir/depend:
	cd /home/osboxes/Downloads/seahorn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/Downloads/seahorn /home/osboxes/Downloads/seahorn/tools/seahorn /home/osboxes/Downloads/seahorn/build /home/osboxes/Downloads/seahorn/build/tools/seahorn /home/osboxes/Downloads/seahorn/build/tools/seahorn/CMakeFiles/seahorn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/seahorn/CMakeFiles/seahorn.dir/depend

