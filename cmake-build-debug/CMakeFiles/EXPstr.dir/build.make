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
include CMakeFiles/EXPstr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/EXPstr.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/EXPstr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EXPstr.dir/flags.make

CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.o: CMakeFiles/EXPstr.dir/flags.make
CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.o: /home/dieguito/CLionProjects/Facultad/Strings/EjemploLibreriaString.c
CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.o: CMakeFiles/EXPstr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dieguito/CLionProjects/Facultad/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.o -MF CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.o.d -o CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.o -c /home/dieguito/CLionProjects/Facultad/Strings/EjemploLibreriaString.c

CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dieguito/CLionProjects/Facultad/Strings/EjemploLibreriaString.c > CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.i

CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dieguito/CLionProjects/Facultad/Strings/EjemploLibreriaString.c -o CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.s

CMakeFiles/EXPstr.dir/DInamicMemory/dmem1.c.o: CMakeFiles/EXPstr.dir/flags.make
CMakeFiles/EXPstr.dir/DInamicMemory/dmem1.c.o: /home/dieguito/CLionProjects/Facultad/DInamicMemory/dmem1.c
CMakeFiles/EXPstr.dir/DInamicMemory/dmem1.c.o: CMakeFiles/EXPstr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dieguito/CLionProjects/Facultad/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/EXPstr.dir/DInamicMemory/dmem1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/EXPstr.dir/DInamicMemory/dmem1.c.o -MF CMakeFiles/EXPstr.dir/DInamicMemory/dmem1.c.o.d -o CMakeFiles/EXPstr.dir/DInamicMemory/dmem1.c.o -c /home/dieguito/CLionProjects/Facultad/DInamicMemory/dmem1.c

CMakeFiles/EXPstr.dir/DInamicMemory/dmem1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EXPstr.dir/DInamicMemory/dmem1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dieguito/CLionProjects/Facultad/DInamicMemory/dmem1.c > CMakeFiles/EXPstr.dir/DInamicMemory/dmem1.c.i

CMakeFiles/EXPstr.dir/DInamicMemory/dmem1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EXPstr.dir/DInamicMemory/dmem1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dieguito/CLionProjects/Facultad/DInamicMemory/dmem1.c -o CMakeFiles/EXPstr.dir/DInamicMemory/dmem1.c.s

# Object files for target EXPstr
EXPstr_OBJECTS = \
"CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.o" \
"CMakeFiles/EXPstr.dir/DInamicMemory/dmem1.c.o"

# External object files for target EXPstr
EXPstr_EXTERNAL_OBJECTS =

EXPstr: CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.o
EXPstr: CMakeFiles/EXPstr.dir/DInamicMemory/dmem1.c.o
EXPstr: CMakeFiles/EXPstr.dir/build.make
EXPstr: CMakeFiles/EXPstr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dieguito/CLionProjects/Facultad/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable EXPstr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EXPstr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EXPstr.dir/build: EXPstr
.PHONY : CMakeFiles/EXPstr.dir/build

CMakeFiles/EXPstr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EXPstr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EXPstr.dir/clean

CMakeFiles/EXPstr.dir/depend:
	cd /home/dieguito/CLionProjects/Facultad/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dieguito/CLionProjects/Facultad /home/dieguito/CLionProjects/Facultad /home/dieguito/CLionProjects/Facultad/cmake-build-debug /home/dieguito/CLionProjects/Facultad/cmake-build-debug /home/dieguito/CLionProjects/Facultad/cmake-build-debug/CMakeFiles/EXPstr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EXPstr.dir/depend

