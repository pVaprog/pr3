# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/astraadmin/cipo/pr3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/astraadmin/cipo/pr3/.build

# Include any dependencies generated for this target.
include t2/CMakeFiles/Task2.dir/depend.make

# Include the progress variables for this target.
include t2/CMakeFiles/Task2.dir/progress.make

# Include the compile flags for this target's objects.
include t2/CMakeFiles/Task2.dir/flags.make

t2/CMakeFiles/Task2.dir/main.c.o: t2/CMakeFiles/Task2.dir/flags.make
t2/CMakeFiles/Task2.dir/main.c.o: ../t2/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/astraadmin/cipo/pr3/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object t2/CMakeFiles/Task2.dir/main.c.o"
	cd /home/astraadmin/cipo/pr3/.build/t2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Task2.dir/main.c.o   -c /home/astraadmin/cipo/pr3/t2/main.c

t2/CMakeFiles/Task2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Task2.dir/main.c.i"
	cd /home/astraadmin/cipo/pr3/.build/t2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/astraadmin/cipo/pr3/t2/main.c > CMakeFiles/Task2.dir/main.c.i

t2/CMakeFiles/Task2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Task2.dir/main.c.s"
	cd /home/astraadmin/cipo/pr3/.build/t2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/astraadmin/cipo/pr3/t2/main.c -o CMakeFiles/Task2.dir/main.c.s

# Object files for target Task2
Task2_OBJECTS = \
"CMakeFiles/Task2.dir/main.c.o"

# External object files for target Task2
Task2_EXTERNAL_OBJECTS =

t2/Task2: t2/CMakeFiles/Task2.dir/main.c.o
t2/Task2: t2/CMakeFiles/Task2.dir/build.make
t2/Task2: t2/CMakeFiles/Task2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/astraadmin/cipo/pr3/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Task2"
	cd /home/astraadmin/cipo/pr3/.build/t2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Task2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
t2/CMakeFiles/Task2.dir/build: t2/Task2

.PHONY : t2/CMakeFiles/Task2.dir/build

t2/CMakeFiles/Task2.dir/clean:
	cd /home/astraadmin/cipo/pr3/.build/t2 && $(CMAKE_COMMAND) -P CMakeFiles/Task2.dir/cmake_clean.cmake
.PHONY : t2/CMakeFiles/Task2.dir/clean

t2/CMakeFiles/Task2.dir/depend:
	cd /home/astraadmin/cipo/pr3/.build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/astraadmin/cipo/pr3 /home/astraadmin/cipo/pr3/t2 /home/astraadmin/cipo/pr3/.build /home/astraadmin/cipo/pr3/.build/t2 /home/astraadmin/cipo/pr3/.build/t2/CMakeFiles/Task2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : t2/CMakeFiles/Task2.dir/depend

