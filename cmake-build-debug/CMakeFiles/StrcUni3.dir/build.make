# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/235/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/235/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dieguito/CLionProjects/Facultad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dieguito/CLionProjects/Facultad/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StrcUni3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/StrcUni3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/StrcUni3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StrcUni3.dir/flags.make

CMakeFiles/StrcUni3.dir/StructYUnion/StrcUni3.c.o: CMakeFiles/StrcUni3.dir/flags.make
CMakeFiles/StrcUni3.dir/StructYUnion/StrcUni3.c.o: /home/dieguito/CLionProjects/Facultad/StructYUnion/StrcUni3.c
CMakeFiles/StrcUni3.dir/StructYUnion/StrcUni3.c.o: CMakeFiles/StrcUni3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dieguito/CLionProjects/Facultad/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/StrcUni3.dir/StructYUnion/StrcUni3.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/StrcUni3.dir/StructYUnion/StrcUni3.c.o -MF CMakeFiles/StrcUni3.dir/StructYUnion/StrcUni3.c.o.d -o CMakeFiles/StrcUni3.dir/StructYUnion/StrcUni3.c.o -c /home/dieguito/CLionProjects/Facultad/StructYUnion/StrcUni3.c

CMakeFiles/StrcUni3.dir/StructYUnion/StrcUni3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/StrcUni3.dir/StructYUnion/StrcUni3.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dieguito/CLionProjects/Facultad/StructYUnion/StrcUni3.c > CMakeFiles/StrcUni3.dir/StructYUnion/StrcUni3.c.i

CMakeFiles/StrcUni3.dir/StructYUnion/StrcUni3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/StrcUni3.dir/StructYUnion/StrcUni3.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dieguito/CLionProjects/Facultad/StructYUnion/StrcUni3.c -o CMakeFiles/StrcUni3.dir/StructYUnion/StrcUni3.c.s

# Object files for target StrcUni3
StrcUni3_OBJECTS = \
"CMakeFiles/StrcUni3.dir/StructYUnion/StrcUni3.c.o"

# External object files for target StrcUni3
StrcUni3_EXTERNAL_OBJECTS =

StrcUni3: CMakeFiles/StrcUni3.dir/StructYUnion/StrcUni3.c.o
StrcUni3: CMakeFiles/StrcUni3.dir/build.make
StrcUni3: CMakeFiles/StrcUni3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dieguito/CLionProjects/Facultad/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable StrcUni3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StrcUni3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StrcUni3.dir/build: StrcUni3
.PHONY : CMakeFiles/StrcUni3.dir/build

CMakeFiles/StrcUni3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StrcUni3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StrcUni3.dir/clean

CMakeFiles/StrcUni3.dir/depend:
	cd /home/dieguito/CLionProjects/Facultad/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dieguito/CLionProjects/Facultad /home/dieguito/CLionProjects/Facultad /home/dieguito/CLionProjects/Facultad/cmake-build-debug /home/dieguito/CLionProjects/Facultad/cmake-build-debug /home/dieguito/CLionProjects/Facultad/cmake-build-debug/CMakeFiles/StrcUni3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StrcUni3.dir/depend

