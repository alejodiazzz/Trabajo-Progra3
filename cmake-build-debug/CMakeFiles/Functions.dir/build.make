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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\numar\CLionProjects\Functions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\numar\CLionProjects\Functions\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Functions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Functions.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Functions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Functions.dir/flags.make

CMakeFiles/Functions.dir/main.c.obj: CMakeFiles/Functions.dir/flags.make
CMakeFiles/Functions.dir/main.c.obj: C:/Users/numar/CLionProjects/Functions/main.c
CMakeFiles/Functions.dir/main.c.obj: CMakeFiles/Functions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\numar\CLionProjects\Functions\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Functions.dir/main.c.obj"
	C:\mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Functions.dir/main.c.obj -MF CMakeFiles\Functions.dir\main.c.obj.d -o CMakeFiles\Functions.dir\main.c.obj -c C:\Users\numar\CLionProjects\Functions\main.c

CMakeFiles/Functions.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Functions.dir/main.c.i"
	C:\mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\numar\CLionProjects\Functions\main.c > CMakeFiles\Functions.dir\main.c.i

CMakeFiles/Functions.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Functions.dir/main.c.s"
	C:\mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\numar\CLionProjects\Functions\main.c -o CMakeFiles\Functions.dir\main.c.s

# Object files for target Functions
Functions_OBJECTS = \
"CMakeFiles/Functions.dir/main.c.obj"

# External object files for target Functions
Functions_EXTERNAL_OBJECTS =

Functions.exe: CMakeFiles/Functions.dir/main.c.obj
Functions.exe: CMakeFiles/Functions.dir/build.make
Functions.exe: CMakeFiles/Functions.dir/linklibs.rsp
Functions.exe: CMakeFiles/Functions.dir/objects1.rsp
Functions.exe: CMakeFiles/Functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\numar\CLionProjects\Functions\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Functions.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Functions.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Functions.dir/build: Functions.exe
.PHONY : CMakeFiles/Functions.dir/build

CMakeFiles/Functions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Functions.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Functions.dir/clean

CMakeFiles/Functions.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\numar\CLionProjects\Functions C:\Users\numar\CLionProjects\Functions C:\Users\numar\CLionProjects\Functions\cmake-build-debug C:\Users\numar\CLionProjects\Functions\cmake-build-debug C:\Users\numar\CLionProjects\Functions\cmake-build-debug\CMakeFiles\Functions.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Functions.dir/depend

