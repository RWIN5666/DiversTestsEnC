# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/erwin/Documents/S9/Tests/DiversTestsEnC/HexStringToByteArray

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erwin/Documents/S9/Tests/DiversTestsEnC/HexStringToByteArray

# Include any dependencies generated for this target.
include CMakeFiles/testsEnC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testsEnC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testsEnC.dir/flags.make

CMakeFiles/testsEnC.dir/main/main.c.o: CMakeFiles/testsEnC.dir/flags.make
CMakeFiles/testsEnC.dir/main/main.c.o: main/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/erwin/Documents/S9/Tests/DiversTestsEnC/HexStringToByteArray/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/testsEnC.dir/main/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/testsEnC.dir/main/main.c.o   -c /home/erwin/Documents/S9/Tests/DiversTestsEnC/HexStringToByteArray/main/main.c

CMakeFiles/testsEnC.dir/main/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testsEnC.dir/main/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/erwin/Documents/S9/Tests/DiversTestsEnC/HexStringToByteArray/main/main.c > CMakeFiles/testsEnC.dir/main/main.c.i

CMakeFiles/testsEnC.dir/main/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testsEnC.dir/main/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/erwin/Documents/S9/Tests/DiversTestsEnC/HexStringToByteArray/main/main.c -o CMakeFiles/testsEnC.dir/main/main.c.s

CMakeFiles/testsEnC.dir/main/main.c.o.requires:
.PHONY : CMakeFiles/testsEnC.dir/main/main.c.o.requires

CMakeFiles/testsEnC.dir/main/main.c.o.provides: CMakeFiles/testsEnC.dir/main/main.c.o.requires
	$(MAKE) -f CMakeFiles/testsEnC.dir/build.make CMakeFiles/testsEnC.dir/main/main.c.o.provides.build
.PHONY : CMakeFiles/testsEnC.dir/main/main.c.o.provides

CMakeFiles/testsEnC.dir/main/main.c.o.provides.build: CMakeFiles/testsEnC.dir/main/main.c.o

# Object files for target testsEnC
testsEnC_OBJECTS = \
"CMakeFiles/testsEnC.dir/main/main.c.o"

# External object files for target testsEnC
testsEnC_EXTERNAL_OBJECTS =

testsEnC: CMakeFiles/testsEnC.dir/main/main.c.o
testsEnC: CMakeFiles/testsEnC.dir/build.make
testsEnC: src/dessinterminal/libdessinterminal.so
testsEnC: CMakeFiles/testsEnC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable testsEnC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testsEnC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testsEnC.dir/build: testsEnC
.PHONY : CMakeFiles/testsEnC.dir/build

CMakeFiles/testsEnC.dir/requires: CMakeFiles/testsEnC.dir/main/main.c.o.requires
.PHONY : CMakeFiles/testsEnC.dir/requires

CMakeFiles/testsEnC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testsEnC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testsEnC.dir/clean

CMakeFiles/testsEnC.dir/depend:
	cd /home/erwin/Documents/S9/Tests/DiversTestsEnC/HexStringToByteArray && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erwin/Documents/S9/Tests/DiversTestsEnC/HexStringToByteArray /home/erwin/Documents/S9/Tests/DiversTestsEnC/HexStringToByteArray /home/erwin/Documents/S9/Tests/DiversTestsEnC/HexStringToByteArray /home/erwin/Documents/S9/Tests/DiversTestsEnC/HexStringToByteArray /home/erwin/Documents/S9/Tests/DiversTestsEnC/HexStringToByteArray/CMakeFiles/testsEnC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testsEnC.dir/depend

