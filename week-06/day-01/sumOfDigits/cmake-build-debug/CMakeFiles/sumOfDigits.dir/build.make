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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-06\day-01\sumOfDigits

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-06\day-01\sumOfDigits\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sumOfDigits.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sumOfDigits.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sumOfDigits.dir/flags.make

CMakeFiles/sumOfDigits.dir/main.c.obj: CMakeFiles/sumOfDigits.dir/flags.make
CMakeFiles/sumOfDigits.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-06\day-01\sumOfDigits\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sumOfDigits.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\sumOfDigits.dir\main.c.obj   -c C:\Users\veikk\greenfox\greenfox\week-06\day-01\sumOfDigits\main.c

CMakeFiles/sumOfDigits.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sumOfDigits.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-06\day-01\sumOfDigits\main.c > CMakeFiles\sumOfDigits.dir\main.c.i

CMakeFiles/sumOfDigits.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sumOfDigits.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-06\day-01\sumOfDigits\main.c -o CMakeFiles\sumOfDigits.dir\main.c.s

# Object files for target sumOfDigits
sumOfDigits_OBJECTS = \
"CMakeFiles/sumOfDigits.dir/main.c.obj"

# External object files for target sumOfDigits
sumOfDigits_EXTERNAL_OBJECTS =

sumOfDigits.exe: CMakeFiles/sumOfDigits.dir/main.c.obj
sumOfDigits.exe: CMakeFiles/sumOfDigits.dir/build.make
sumOfDigits.exe: CMakeFiles/sumOfDigits.dir/linklibs.rsp
sumOfDigits.exe: CMakeFiles/sumOfDigits.dir/objects1.rsp
sumOfDigits.exe: CMakeFiles/sumOfDigits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-06\day-01\sumOfDigits\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sumOfDigits.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sumOfDigits.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sumOfDigits.dir/build: sumOfDigits.exe

.PHONY : CMakeFiles/sumOfDigits.dir/build

CMakeFiles/sumOfDigits.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sumOfDigits.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sumOfDigits.dir/clean

CMakeFiles/sumOfDigits.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-06\day-01\sumOfDigits C:\Users\veikk\greenfox\greenfox\week-06\day-01\sumOfDigits C:\Users\veikk\greenfox\greenfox\week-06\day-01\sumOfDigits\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-06\day-01\sumOfDigits\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-06\day-01\sumOfDigits\cmake-build-debug\CMakeFiles\sumOfDigits.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sumOfDigits.dir/depend

