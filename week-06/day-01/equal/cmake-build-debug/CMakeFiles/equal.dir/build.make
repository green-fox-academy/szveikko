# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-06\day-01\equal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-06\day-01\equal\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/equal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/equal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/equal.dir/flags.make

CMakeFiles/equal.dir/main.c.obj: CMakeFiles/equal.dir/flags.make
CMakeFiles/equal.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-06\day-01\equal\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/equal.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\equal.dir\main.c.obj   -c C:\Users\veikk\greenfox\greenfox\week-06\day-01\equal\main.c

CMakeFiles/equal.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/equal.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-06\day-01\equal\main.c > CMakeFiles\equal.dir\main.c.i

CMakeFiles/equal.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/equal.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-06\day-01\equal\main.c -o CMakeFiles\equal.dir\main.c.s

# Object files for target equal
equal_OBJECTS = \
"CMakeFiles/equal.dir/main.c.obj"

# External object files for target equal
equal_EXTERNAL_OBJECTS =

equal.exe: CMakeFiles/equal.dir/main.c.obj
equal.exe: CMakeFiles/equal.dir/build.make
equal.exe: CMakeFiles/equal.dir/linklibs.rsp
equal.exe: CMakeFiles/equal.dir/objects1.rsp
equal.exe: CMakeFiles/equal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-06\day-01\equal\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable equal.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\equal.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/equal.dir/build: equal.exe

.PHONY : CMakeFiles/equal.dir/build

CMakeFiles/equal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\equal.dir\cmake_clean.cmake
.PHONY : CMakeFiles/equal.dir/clean

CMakeFiles/equal.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-06\day-01\equal C:\Users\veikk\greenfox\greenfox\week-06\day-01\equal C:\Users\veikk\greenfox\greenfox\week-06\day-01\equal\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-06\day-01\equal\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-06\day-01\equal\cmake-build-debug\CMakeFiles\equal.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/equal.dir/depend
