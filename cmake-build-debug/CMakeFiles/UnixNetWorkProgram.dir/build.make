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
CMAKE_COMMAND = /home/harry/APP/clion-2018.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/harry/APP/clion-2018.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/harry/CLionProjects/UnixNetWorkProgram

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/harry/CLionProjects/UnixNetWorkProgram/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UnixNetWorkProgram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UnixNetWorkProgram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UnixNetWorkProgram.dir/flags.make

CMakeFiles/UnixNetWorkProgram.dir/main.c.o: CMakeFiles/UnixNetWorkProgram.dir/flags.make
CMakeFiles/UnixNetWorkProgram.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harry/CLionProjects/UnixNetWorkProgram/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/UnixNetWorkProgram.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UnixNetWorkProgram.dir/main.c.o   -c /home/harry/CLionProjects/UnixNetWorkProgram/main.c

CMakeFiles/UnixNetWorkProgram.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UnixNetWorkProgram.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/harry/CLionProjects/UnixNetWorkProgram/main.c > CMakeFiles/UnixNetWorkProgram.dir/main.c.i

CMakeFiles/UnixNetWorkProgram.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UnixNetWorkProgram.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/harry/CLionProjects/UnixNetWorkProgram/main.c -o CMakeFiles/UnixNetWorkProgram.dir/main.c.s

# Object files for target UnixNetWorkProgram
UnixNetWorkProgram_OBJECTS = \
"CMakeFiles/UnixNetWorkProgram.dir/main.c.o"

# External object files for target UnixNetWorkProgram
UnixNetWorkProgram_EXTERNAL_OBJECTS =

UnixNetWorkProgram: CMakeFiles/UnixNetWorkProgram.dir/main.c.o
UnixNetWorkProgram: CMakeFiles/UnixNetWorkProgram.dir/build.make
UnixNetWorkProgram: CMakeFiles/UnixNetWorkProgram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/harry/CLionProjects/UnixNetWorkProgram/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable UnixNetWorkProgram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UnixNetWorkProgram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UnixNetWorkProgram.dir/build: UnixNetWorkProgram

.PHONY : CMakeFiles/UnixNetWorkProgram.dir/build

CMakeFiles/UnixNetWorkProgram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UnixNetWorkProgram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UnixNetWorkProgram.dir/clean

CMakeFiles/UnixNetWorkProgram.dir/depend:
	cd /home/harry/CLionProjects/UnixNetWorkProgram/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harry/CLionProjects/UnixNetWorkProgram /home/harry/CLionProjects/UnixNetWorkProgram /home/harry/CLionProjects/UnixNetWorkProgram/cmake-build-debug /home/harry/CLionProjects/UnixNetWorkProgram/cmake-build-debug /home/harry/CLionProjects/UnixNetWorkProgram/cmake-build-debug/CMakeFiles/UnixNetWorkProgram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UnixNetWorkProgram.dir/depend

