# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/konrad/Desktop/SO/lab1/task1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/konrad/Desktop/SO/lab1/task1

# Include any dependencies generated for this target.
include CMakeFiles/cArrayStatic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cArrayStatic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cArrayStatic.dir/flags.make

CMakeFiles/cArrayStatic.dir/carray.c.o: CMakeFiles/cArrayStatic.dir/flags.make
CMakeFiles/cArrayStatic.dir/carray.c.o: carray.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/konrad/Desktop/SO/lab1/task1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cArrayStatic.dir/carray.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cArrayStatic.dir/carray.c.o   -c /home/konrad/Desktop/SO/lab1/task1/carray.c

CMakeFiles/cArrayStatic.dir/carray.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cArrayStatic.dir/carray.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/konrad/Desktop/SO/lab1/task1/carray.c > CMakeFiles/cArrayStatic.dir/carray.c.i

CMakeFiles/cArrayStatic.dir/carray.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cArrayStatic.dir/carray.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/konrad/Desktop/SO/lab1/task1/carray.c -o CMakeFiles/cArrayStatic.dir/carray.c.s

CMakeFiles/cArrayStatic.dir/carray.c.o.requires:

.PHONY : CMakeFiles/cArrayStatic.dir/carray.c.o.requires

CMakeFiles/cArrayStatic.dir/carray.c.o.provides: CMakeFiles/cArrayStatic.dir/carray.c.o.requires
	$(MAKE) -f CMakeFiles/cArrayStatic.dir/build.make CMakeFiles/cArrayStatic.dir/carray.c.o.provides.build
.PHONY : CMakeFiles/cArrayStatic.dir/carray.c.o.provides

CMakeFiles/cArrayStatic.dir/carray.c.o.provides.build: CMakeFiles/cArrayStatic.dir/carray.c.o


# Object files for target cArrayStatic
cArrayStatic_OBJECTS = \
"CMakeFiles/cArrayStatic.dir/carray.c.o"

# External object files for target cArrayStatic
cArrayStatic_EXTERNAL_OBJECTS =

bin/libcArrayStatic.a: CMakeFiles/cArrayStatic.dir/carray.c.o
bin/libcArrayStatic.a: CMakeFiles/cArrayStatic.dir/build.make
bin/libcArrayStatic.a: CMakeFiles/cArrayStatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/konrad/Desktop/SO/lab1/task1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library bin/libcArrayStatic.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cArrayStatic.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cArrayStatic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cArrayStatic.dir/build: bin/libcArrayStatic.a

.PHONY : CMakeFiles/cArrayStatic.dir/build

CMakeFiles/cArrayStatic.dir/requires: CMakeFiles/cArrayStatic.dir/carray.c.o.requires

.PHONY : CMakeFiles/cArrayStatic.dir/requires

CMakeFiles/cArrayStatic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cArrayStatic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cArrayStatic.dir/clean

CMakeFiles/cArrayStatic.dir/depend:
	cd /home/konrad/Desktop/SO/lab1/task1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/konrad/Desktop/SO/lab1/task1 /home/konrad/Desktop/SO/lab1/task1 /home/konrad/Desktop/SO/lab1/task1 /home/konrad/Desktop/SO/lab1/task1 /home/konrad/Desktop/SO/lab1/task1/CMakeFiles/cArrayStatic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cArrayStatic.dir/depend
