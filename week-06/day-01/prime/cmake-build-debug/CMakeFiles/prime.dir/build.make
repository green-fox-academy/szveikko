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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-06\day-01\prime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-06\day-01\prime\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/prime.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/prime.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prime.dir/flags.make

CMakeFiles/prime.dir/main.c.obj: CMakeFiles/prime.dir/flags.make
CMakeFiles/prime.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-06\day-01\prime\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/prime.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\prime.dir\main.c.obj   -c C:\Users\veikk\greenfox\greenfox\week-06\day-01\prime\main.c

CMakeFiles/prime.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prime.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-06\day-01\prime\main.c > CMakeFiles\prime.dir\main.c.i

CMakeFiles/prime.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prime.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-06\day-01\prime\main.c -o CMakeFiles\prime.dir\main.c.s

# Object files for target prime
prime_OBJECTS = \
"CMakeFiles/prime.dir/main.c.obj"

# External object files for target prime
prime_EXTERNAL_OBJECTS =

prime.exe: CMakeFiles/prime.dir/main.c.obj
prime.exe: CMakeFiles/prime.dir/build.make
prime.exe: CMakeFiles/prime.dir/linklibs.rsp
prime.exe: CMakeFiles/prime.dir/objects1.rsp
prime.exe: CMakeFiles/prime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-06\day-01\prime\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable prime.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\prime.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prime.dir/build: prime.exe

.PHONY : CMakeFiles/prime.dir/build

CMakeFiles/prime.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\prime.dir\cmake_clean.cmake
.PHONY : CMakeFiles/prime.dir/clean

CMakeFiles/prime.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-06\day-01\prime C:\Users\veikk\greenfox\greenfox\week-06\day-01\prime C:\Users\veikk\greenfox\greenfox\week-06\day-01\prime\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-06\day-01\prime\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-06\day-01\prime\cmake-build-debug\CMakeFiles\prime.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prime.dir/depend

