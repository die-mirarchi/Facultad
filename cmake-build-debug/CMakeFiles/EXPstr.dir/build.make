# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2022.3.3\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2022.3.3\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Programacion\Facultad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Programacion\Facultad\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EXPstr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/EXPstr.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/EXPstr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EXPstr.dir/flags.make

CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.obj: CMakeFiles/EXPstr.dir/flags.make
CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.obj: D:/Programacion/Facultad/Strings/EjemploLibreriaString.c
CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.obj: CMakeFiles/EXPstr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programacion\Facultad\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.obj"
	"D:\CLion 2022.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.obj -MF CMakeFiles\EXPstr.dir\Strings\EjemploLibreriaString.c.obj.d -o CMakeFiles\EXPstr.dir\Strings\EjemploLibreriaString.c.obj -c D:\Programacion\Facultad\Strings\EjemploLibreriaString.c

CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.i"
	"D:\CLion 2022.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Programacion\Facultad\Strings\EjemploLibreriaString.c > CMakeFiles\EXPstr.dir\Strings\EjemploLibreriaString.c.i

CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.s"
	"D:\CLion 2022.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Programacion\Facultad\Strings\EjemploLibreriaString.c -o CMakeFiles\EXPstr.dir\Strings\EjemploLibreriaString.c.s

# Object files for target EXPstr
EXPstr_OBJECTS = \
"CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.obj"

# External object files for target EXPstr
EXPstr_EXTERNAL_OBJECTS =

EXPstr.exe: CMakeFiles/EXPstr.dir/Strings/EjemploLibreriaString.c.obj
EXPstr.exe: CMakeFiles/EXPstr.dir/build.make
EXPstr.exe: CMakeFiles/EXPstr.dir/linklibs.rsp
EXPstr.exe: CMakeFiles/EXPstr.dir/objects1.rsp
EXPstr.exe: CMakeFiles/EXPstr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Programacion\Facultad\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable EXPstr.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\EXPstr.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EXPstr.dir/build: EXPstr.exe
.PHONY : CMakeFiles/EXPstr.dir/build

CMakeFiles/EXPstr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\EXPstr.dir\cmake_clean.cmake
.PHONY : CMakeFiles/EXPstr.dir/clean

CMakeFiles/EXPstr.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Programacion\Facultad D:\Programacion\Facultad D:\Programacion\Facultad\cmake-build-debug D:\Programacion\Facultad\cmake-build-debug D:\Programacion\Facultad\cmake-build-debug\CMakeFiles\EXPstr.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EXPstr.dir/depend

