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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray

# Include any dependencies generated for this target.
include CMakeFiles/testHexLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testHexLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testHexLib.dir/flags.make

CMakeFiles/testHexLib.dir/main/main.c.o: CMakeFiles/testHexLib.dir/flags.make
CMakeFiles/testHexLib.dir/main/main.c.o: main/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/testHexLib.dir/main/main.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/testHexLib.dir/main/main.c.o   -c /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/main/main.c

CMakeFiles/testHexLib.dir/main/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testHexLib.dir/main/main.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/main/main.c > CMakeFiles/testHexLib.dir/main/main.c.i

CMakeFiles/testHexLib.dir/main/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testHexLib.dir/main/main.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/main/main.c -o CMakeFiles/testHexLib.dir/main/main.c.s

CMakeFiles/testHexLib.dir/main/main.c.o.requires:
.PHONY : CMakeFiles/testHexLib.dir/main/main.c.o.requires

CMakeFiles/testHexLib.dir/main/main.c.o.provides: CMakeFiles/testHexLib.dir/main/main.c.o.requires
	$(MAKE) -f CMakeFiles/testHexLib.dir/build.make CMakeFiles/testHexLib.dir/main/main.c.o.provides.build
.PHONY : CMakeFiles/testHexLib.dir/main/main.c.o.provides

CMakeFiles/testHexLib.dir/main/main.c.o.provides.build: CMakeFiles/testHexLib.dir/main/main.c.o

# Object files for target testHexLib
testHexLib_OBJECTS = \
"CMakeFiles/testHexLib.dir/main/main.c.o"

# External object files for target testHexLib
testHexLib_EXTERNAL_OBJECTS =

testHexLib: CMakeFiles/testHexLib.dir/main/main.c.o
testHexLib: src/dessinterminal/libdessinterminal.so
testHexLib: src/hexLib/libhexLib.so
testHexLib: CMakeFiles/testHexLib.dir/build.make
testHexLib: CMakeFiles/testHexLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable testHexLib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testHexLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testHexLib.dir/build: testHexLib
.PHONY : CMakeFiles/testHexLib.dir/build

CMakeFiles/testHexLib.dir/requires: CMakeFiles/testHexLib.dir/main/main.c.o.requires
.PHONY : CMakeFiles/testHexLib.dir/requires

CMakeFiles/testHexLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testHexLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testHexLib.dir/clean

CMakeFiles/testHexLib.dir/depend:
	cd /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/CMakeFiles/testHexLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testHexLib.dir/depend

