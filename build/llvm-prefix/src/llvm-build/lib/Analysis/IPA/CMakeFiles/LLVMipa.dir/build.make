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
include lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/depend.make

# Include the progress variables for this target.
include lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/flags.make

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraph.cpp.o: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/flags.make
lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraph.cpp.o: /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/CallGraph.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraph.cpp.o"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMipa.dir/CallGraph.cpp.o -c /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/CallGraph.cpp

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMipa.dir/CallGraph.cpp.i"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/CallGraph.cpp > CMakeFiles/LLVMipa.dir/CallGraph.cpp.i

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMipa.dir/CallGraph.cpp.s"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/CallGraph.cpp -o CMakeFiles/LLVMipa.dir/CallGraph.cpp.s

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraph.cpp.o.requires:
.PHONY : lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraph.cpp.o.requires

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraph.cpp.o.provides: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraph.cpp.o.requires
	$(MAKE) -f lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/build.make lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraph.cpp.o.provides.build
.PHONY : lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraph.cpp.o.provides

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraph.cpp.o.provides.build: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraph.cpp.o

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.o: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/flags.make
lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.o: /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/CallGraphSCCPass.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.o"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.o -c /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/CallGraphSCCPass.cpp

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.i"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/CallGraphSCCPass.cpp > CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.i

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.s"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/CallGraphSCCPass.cpp -o CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.s

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.o.requires:
.PHONY : lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.o.requires

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.o.provides: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.o.requires
	$(MAKE) -f lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/build.make lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.o.provides.build
.PHONY : lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.o.provides

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.o.provides.build: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.o

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallPrinter.cpp.o: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/flags.make
lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallPrinter.cpp.o: /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/CallPrinter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallPrinter.cpp.o"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMipa.dir/CallPrinter.cpp.o -c /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/CallPrinter.cpp

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMipa.dir/CallPrinter.cpp.i"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/CallPrinter.cpp > CMakeFiles/LLVMipa.dir/CallPrinter.cpp.i

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMipa.dir/CallPrinter.cpp.s"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/CallPrinter.cpp -o CMakeFiles/LLVMipa.dir/CallPrinter.cpp.s

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallPrinter.cpp.o.requires:
.PHONY : lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallPrinter.cpp.o.requires

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallPrinter.cpp.o.provides: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallPrinter.cpp.o.requires
	$(MAKE) -f lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/build.make lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallPrinter.cpp.o.provides.build
.PHONY : lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallPrinter.cpp.o.provides

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallPrinter.cpp.o.provides.build: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallPrinter.cpp.o

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.o: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/flags.make
lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.o: /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/GlobalsModRef.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.o"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.o -c /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/GlobalsModRef.cpp

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.i"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/GlobalsModRef.cpp > CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.i

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.s"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/GlobalsModRef.cpp -o CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.s

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.o.requires:
.PHONY : lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.o.requires

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.o.provides: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.o.requires
	$(MAKE) -f lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/build.make lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.o.provides.build
.PHONY : lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.o.provides

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.o.provides.build: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.o

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/IPA.cpp.o: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/flags.make
lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/IPA.cpp.o: /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/IPA.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/IPA.cpp.o"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMipa.dir/IPA.cpp.o -c /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/IPA.cpp

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/IPA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMipa.dir/IPA.cpp.i"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/IPA.cpp > CMakeFiles/LLVMipa.dir/IPA.cpp.i

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/IPA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMipa.dir/IPA.cpp.s"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/IPA.cpp -o CMakeFiles/LLVMipa.dir/IPA.cpp.s

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/IPA.cpp.o.requires:
.PHONY : lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/IPA.cpp.o.requires

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/IPA.cpp.o.provides: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/IPA.cpp.o.requires
	$(MAKE) -f lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/build.make lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/IPA.cpp.o.provides.build
.PHONY : lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/IPA.cpp.o.provides

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/IPA.cpp.o.provides.build: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/IPA.cpp.o

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/InlineCost.cpp.o: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/flags.make
lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/InlineCost.cpp.o: /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/InlineCost.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/InlineCost.cpp.o"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMipa.dir/InlineCost.cpp.o -c /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/InlineCost.cpp

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/InlineCost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMipa.dir/InlineCost.cpp.i"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/InlineCost.cpp > CMakeFiles/LLVMipa.dir/InlineCost.cpp.i

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/InlineCost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMipa.dir/InlineCost.cpp.s"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA/InlineCost.cpp -o CMakeFiles/LLVMipa.dir/InlineCost.cpp.s

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/InlineCost.cpp.o.requires:
.PHONY : lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/InlineCost.cpp.o.requires

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/InlineCost.cpp.o.provides: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/InlineCost.cpp.o.requires
	$(MAKE) -f lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/build.make lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/InlineCost.cpp.o.provides.build
.PHONY : lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/InlineCost.cpp.o.provides

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/InlineCost.cpp.o.provides.build: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/InlineCost.cpp.o

# Object files for target LLVMipa
LLVMipa_OBJECTS = \
"CMakeFiles/LLVMipa.dir/CallGraph.cpp.o" \
"CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.o" \
"CMakeFiles/LLVMipa.dir/CallPrinter.cpp.o" \
"CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.o" \
"CMakeFiles/LLVMipa.dir/IPA.cpp.o" \
"CMakeFiles/LLVMipa.dir/InlineCost.cpp.o"

# External object files for target LLVMipa
LLVMipa_EXTERNAL_OBJECTS =

lib/libLLVMipa.a: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraph.cpp.o
lib/libLLVMipa.a: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.o
lib/libLLVMipa.a: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallPrinter.cpp.o
lib/libLLVMipa.a: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.o
lib/libLLVMipa.a: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/IPA.cpp.o
lib/libLLVMipa.a: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/InlineCost.cpp.o
lib/libLLVMipa.a: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/build.make
lib/libLLVMipa.a: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../libLLVMipa.a"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && $(CMAKE_COMMAND) -P CMakeFiles/LLVMipa.dir/cmake_clean_target.cmake
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMipa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/build: lib/libLLVMipa.a
.PHONY : lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/build

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/requires: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraph.cpp.o.requires
lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/requires: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallGraphSCCPass.cpp.o.requires
lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/requires: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/CallPrinter.cpp.o.requires
lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/requires: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/GlobalsModRef.cpp.o.requires
lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/requires: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/IPA.cpp.o.requires
lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/requires: lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/InlineCost.cpp.o.requires
.PHONY : lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/requires

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/clean:
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA && $(CMAKE_COMMAND) -P CMakeFiles/LLVMipa.dir/cmake_clean.cmake
.PHONY : lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/clean

lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/depend:
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/Downloads/seahorn/ext/llvm /home/osboxes/Downloads/seahorn/ext/llvm/lib/Analysis/IPA /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Analysis/IPA/CMakeFiles/LLVMipa.dir/depend

