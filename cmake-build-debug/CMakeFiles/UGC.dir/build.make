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
CMAKE_COMMAND = /home/codefather/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.6668.86/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/codefather/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.6668.86/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/codefather/CLionProjects/UGC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/codefather/CLionProjects/UGC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UGC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UGC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UGC.dir/flags.make

CMakeFiles/UGC.dir/main.c.o: CMakeFiles/UGC.dir/flags.make
CMakeFiles/UGC.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codefather/CLionProjects/UGC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/UGC.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UGC.dir/main.c.o   -c /home/codefather/CLionProjects/UGC/main.c

CMakeFiles/UGC.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UGC.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codefather/CLionProjects/UGC/main.c > CMakeFiles/UGC.dir/main.c.i

CMakeFiles/UGC.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UGC.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codefather/CLionProjects/UGC/main.c -o CMakeFiles/UGC.dir/main.c.s

# Object files for target UGC
UGC_OBJECTS = \
"CMakeFiles/UGC.dir/main.c.o"

# External object files for target UGC
UGC_EXTERNAL_OBJECTS =

UGC: CMakeFiles/UGC.dir/main.c.o
UGC: CMakeFiles/UGC.dir/build.make
UGC: CMakeFiles/UGC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codefather/CLionProjects/UGC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable UGC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UGC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UGC.dir/build: UGC

.PHONY : CMakeFiles/UGC.dir/build

CMakeFiles/UGC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UGC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UGC.dir/clean

CMakeFiles/UGC.dir/depend:
	cd /home/codefather/CLionProjects/UGC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codefather/CLionProjects/UGC /home/codefather/CLionProjects/UGC /home/codefather/CLionProjects/UGC/cmake-build-debug /home/codefather/CLionProjects/UGC/cmake-build-debug /home/codefather/CLionProjects/UGC/cmake-build-debug/CMakeFiles/UGC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UGC.dir/depend

