# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/local/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student/Desktop/02/petle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/Desktop/02/petle/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/petle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/petle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/petle.dir/flags.make

CMakeFiles/petle.dir/main.c.o: CMakeFiles/petle.dir/flags.make
CMakeFiles/petle.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Desktop/02/petle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/petle.dir/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/petle.dir/main.c.o   -c /home/student/Desktop/02/petle/main.c

CMakeFiles/petle.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/petle.dir/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/student/Desktop/02/petle/main.c > CMakeFiles/petle.dir/main.c.i

CMakeFiles/petle.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/petle.dir/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/student/Desktop/02/petle/main.c -o CMakeFiles/petle.dir/main.c.s

# Object files for target petle
petle_OBJECTS = \
"CMakeFiles/petle.dir/main.c.o"

# External object files for target petle
petle_EXTERNAL_OBJECTS =

petle: CMakeFiles/petle.dir/main.c.o
petle: CMakeFiles/petle.dir/build.make
petle: CMakeFiles/petle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/Desktop/02/petle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable petle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/petle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/petle.dir/build: petle

.PHONY : CMakeFiles/petle.dir/build

CMakeFiles/petle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/petle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/petle.dir/clean

CMakeFiles/petle.dir/depend:
	cd /home/student/Desktop/02/petle/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/Desktop/02/petle /home/student/Desktop/02/petle /home/student/Desktop/02/petle/cmake-build-debug /home/student/Desktop/02/petle/cmake-build-debug /home/student/Desktop/02/petle/cmake-build-debug/CMakeFiles/petle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/petle.dir/depend

