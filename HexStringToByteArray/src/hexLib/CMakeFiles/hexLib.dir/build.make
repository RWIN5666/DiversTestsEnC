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
include src/hexLib/CMakeFiles/hexLib.dir/depend.make

# Include the progress variables for this target.
include src/hexLib/CMakeFiles/hexLib.dir/progress.make

# Include the compile flags for this target's objects.
include src/hexLib/CMakeFiles/hexLib.dir/flags.make

src/hexLib/CMakeFiles/hexLib.dir/hexLib.c.o: src/hexLib/CMakeFiles/hexLib.dir/flags.make
src/hexLib/CMakeFiles/hexLib.dir/hexLib.c.o: src/hexLib/hexLib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/hexLib/CMakeFiles/hexLib.dir/hexLib.c.o"
	cd /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/src/hexLib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hexLib.dir/hexLib.c.o   -c /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/src/hexLib/hexLib.c

src/hexLib/CMakeFiles/hexLib.dir/hexLib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hexLib.dir/hexLib.c.i"
	cd /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/src/hexLib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/src/hexLib/hexLib.c > CMakeFiles/hexLib.dir/hexLib.c.i

src/hexLib/CMakeFiles/hexLib.dir/hexLib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hexLib.dir/hexLib.c.s"
	cd /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/src/hexLib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/src/hexLib/hexLib.c -o CMakeFiles/hexLib.dir/hexLib.c.s

src/hexLib/CMakeFiles/hexLib.dir/hexLib.c.o.requires:
.PHONY : src/hexLib/CMakeFiles/hexLib.dir/hexLib.c.o.requires

src/hexLib/CMakeFiles/hexLib.dir/hexLib.c.o.provides: src/hexLib/CMakeFiles/hexLib.dir/hexLib.c.o.requires
	$(MAKE) -f src/hexLib/CMakeFiles/hexLib.dir/build.make src/hexLib/CMakeFiles/hexLib.dir/hexLib.c.o.provides.build
.PHONY : src/hexLib/CMakeFiles/hexLib.dir/hexLib.c.o.provides

src/hexLib/CMakeFiles/hexLib.dir/hexLib.c.o.provides.build: src/hexLib/CMakeFiles/hexLib.dir/hexLib.c.o

# Object files for target hexLib
hexLib_OBJECTS = \
"CMakeFiles/hexLib.dir/hexLib.c.o"

# External object files for target hexLib
hexLib_EXTERNAL_OBJECTS =

src/hexLib/libhexLib.so: src/hexLib/CMakeFiles/hexLib.dir/hexLib.c.o
src/hexLib/libhexLib.so: src/hexLib/CMakeFiles/hexLib.dir/build.make
src/hexLib/libhexLib.so: src/hexLib/CMakeFiles/hexLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libhexLib.so"
	cd /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/src/hexLib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hexLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/hexLib/CMakeFiles/hexLib.dir/build: src/hexLib/libhexLib.so
.PHONY : src/hexLib/CMakeFiles/hexLib.dir/build

src/hexLib/CMakeFiles/hexLib.dir/requires: src/hexLib/CMakeFiles/hexLib.dir/hexLib.c.o.requires
.PHONY : src/hexLib/CMakeFiles/hexLib.dir/requires

src/hexLib/CMakeFiles/hexLib.dir/clean:
	cd /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/src/hexLib && $(CMAKE_COMMAND) -P CMakeFiles/hexLib.dir/cmake_clean.cmake
.PHONY : src/hexLib/CMakeFiles/hexLib.dir/clean

src/hexLib/CMakeFiles/hexLib.dir/depend:
	cd /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/src/hexLib /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/src/hexLib /home/erwin/Documents/PRE/Tests/DiversTestsEnC/HexStringToByteArray/src/hexLib/CMakeFiles/hexLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/hexLib/CMakeFiles/hexLib.dir/depend

