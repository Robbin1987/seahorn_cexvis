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
include lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/depend.make

# Include the progress variables for this target.
include lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/flags.make

lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.o: lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/flags.make
lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.o: /home/osboxes/Downloads/seahorn/ext/llvm/lib/Target/X86/Utils/X86ShuffleDecode.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.o"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Target/X86/Utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.o -c /home/osboxes/Downloads/seahorn/ext/llvm/lib/Target/X86/Utils/X86ShuffleDecode.cpp

lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.i"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Target/X86/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osboxes/Downloads/seahorn/ext/llvm/lib/Target/X86/Utils/X86ShuffleDecode.cpp > CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.i

lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.s"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Target/X86/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osboxes/Downloads/seahorn/ext/llvm/lib/Target/X86/Utils/X86ShuffleDecode.cpp -o CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.s

lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.o.requires:
.PHONY : lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.o.requires

lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.o.provides: lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.o.requires
	$(MAKE) -f lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/build.make lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.o.provides.build
.PHONY : lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.o.provides

lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.o.provides.build: lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.o

# Object files for target LLVMX86Utils
LLVMX86Utils_OBJECTS = \
"CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.o"

# External object files for target LLVMX86Utils
LLVMX86Utils_EXTERNAL_OBJECTS =

lib/libLLVMX86Utils.a: lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.o
lib/libLLVMX86Utils.a: lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/build.make
lib/libLLVMX86Utils.a: lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../libLLVMX86Utils.a"
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Target/X86/Utils && $(CMAKE_COMMAND) -P CMakeFiles/LLVMX86Utils.dir/cmake_clean_target.cmake
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Target/X86/Utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMX86Utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/build: lib/libLLVMX86Utils.a
.PHONY : lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/build

lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/requires: lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/X86ShuffleDecode.cpp.o.requires
.PHONY : lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/requires

lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/clean:
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Target/X86/Utils && $(CMAKE_COMMAND) -P CMakeFiles/LLVMX86Utils.dir/cmake_clean.cmake
.PHONY : lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/clean

lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/depend:
	cd /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/Downloads/seahorn/ext/llvm /home/osboxes/Downloads/seahorn/ext/llvm/lib/Target/X86/Utils /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Target/X86/Utils /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-build/lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/X86/Utils/CMakeFiles/LLVMX86Utils.dir/depend

