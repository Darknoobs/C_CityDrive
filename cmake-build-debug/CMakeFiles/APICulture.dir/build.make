# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/daklyan/Téléchargements/clion-2018.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/daklyan/Téléchargements/clion-2018.3.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daklyan/CLionProjects/APICulture

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daklyan/CLionProjects/APICulture/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/APICulture.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/APICulture.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/APICulture.dir/flags.make

CMakeFiles/APICulture.dir/main.c.o: CMakeFiles/APICulture.dir/flags.make
CMakeFiles/APICulture.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daklyan/CLionProjects/APICulture/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/APICulture.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/APICulture.dir/main.c.o   -c /home/daklyan/CLionProjects/APICulture/main.c

CMakeFiles/APICulture.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/APICulture.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daklyan/CLionProjects/APICulture/main.c > CMakeFiles/APICulture.dir/main.c.i

CMakeFiles/APICulture.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/APICulture.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daklyan/CLionProjects/APICulture/main.c -o CMakeFiles/APICulture.dir/main.c.s

# Object files for target APICulture
APICulture_OBJECTS = \
"CMakeFiles/APICulture.dir/main.c.o"

# External object files for target APICulture
APICulture_EXTERNAL_OBJECTS =

APICulture: CMakeFiles/APICulture.dir/main.c.o
APICulture: CMakeFiles/APICulture.dir/build.make
APICulture: CMakeFiles/APICulture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daklyan/CLionProjects/APICulture/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable APICulture"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/APICulture.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/APICulture.dir/build: APICulture

.PHONY : CMakeFiles/APICulture.dir/build

CMakeFiles/APICulture.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/APICulture.dir/cmake_clean.cmake
.PHONY : CMakeFiles/APICulture.dir/clean

CMakeFiles/APICulture.dir/depend:
	cd /home/daklyan/CLionProjects/APICulture/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daklyan/CLionProjects/APICulture /home/daklyan/CLionProjects/APICulture /home/daklyan/CLionProjects/APICulture/cmake-build-debug /home/daklyan/CLionProjects/APICulture/cmake-build-debug /home/daklyan/CLionProjects/APICulture/cmake-build-debug/CMakeFiles/APICulture.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/APICulture.dir/depend

