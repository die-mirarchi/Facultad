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
include CMakeFiles/Str5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Str5.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Str5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Str5.dir/flags.make

CMakeFiles/Str5.dir/Strings/String5.c.o: CMakeFiles/Str5.dir/flags.make
CMakeFiles/Str5.dir/Strings/String5.c.o: /home/dieguito/CLionProjects/Facultad/Strings/String5.c
CMakeFiles/Str5.dir/Strings/String5.c.o: CMakeFiles/Str5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dieguito/CLionProjects/Facultad/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Str5.dir/Strings/String5.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Str5.dir/Strings/String5.c.o -MF CMakeFiles/Str5.dir/Strings/String5.c.o.d -o CMakeFiles/Str5.dir/Strings/String5.c.o -c /home/dieguito/CLionProjects/Facultad/Strings/String5.c

CMakeFiles/Str5.dir/Strings/String5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Str5.dir/Strings/String5.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dieguito/CLionProjects/Facultad/Strings/String5.c > CMakeFiles/Str5.dir/Strings/String5.c.i

CMakeFiles/Str5.dir/Strings/String5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Str5.dir/Strings/String5.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dieguito/CLionProjects/Facultad/Strings/String5.c -o CMakeFiles/Str5.dir/Strings/String5.c.s

# Object files for target Str5
Str5_OBJECTS = \
"CMakeFiles/Str5.dir/Strings/String5.c.o"

# External object files for target Str5
Str5_EXTERNAL_OBJECTS =

Str5: CMakeFiles/Str5.dir/Strings/String5.c.o
Str5: CMakeFiles/Str5.dir/build.make
Str5: CMakeFiles/Str5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dieguito/CLionProjects/Facultad/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Str5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Str5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Str5.dir/build: Str5
.PHONY : CMakeFiles/Str5.dir/build

CMakeFiles/Str5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Str5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Str5.dir/clean

CMakeFiles/Str5.dir/depend:
	cd /home/dieguito/CLionProjects/Facultad/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dieguito/CLionProjects/Facultad /home/dieguito/CLionProjects/Facultad /home/dieguito/CLionProjects/Facultad/cmake-build-debug /home/dieguito/CLionProjects/Facultad/cmake-build-debug /home/dieguito/CLionProjects/Facultad/cmake-build-debug/CMakeFiles/Str5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Str5.dir/depend

