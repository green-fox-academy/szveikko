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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-06\day-04\insert_at_the_end

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-06\day-04\insert_at_the_end\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/insert_at_the_end.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/insert_at_the_end.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/insert_at_the_end.dir/flags.make

CMakeFiles/insert_at_the_end.dir/main.c.obj: CMakeFiles/insert_at_the_end.dir/flags.make
CMakeFiles/insert_at_the_end.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-06\day-04\insert_at_the_end\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/insert_at_the_end.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\insert_at_the_end.dir\main.c.obj   -c C:\Users\veikk\greenfox\greenfox\week-06\day-04\insert_at_the_end\main.c

CMakeFiles/insert_at_the_end.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/insert_at_the_end.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-06\day-04\insert_at_the_end\main.c > CMakeFiles\insert_at_the_end.dir\main.c.i

CMakeFiles/insert_at_the_end.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/insert_at_the_end.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-06\day-04\insert_at_the_end\main.c -o CMakeFiles\insert_at_the_end.dir\main.c.s

# Object files for target insert_at_the_end
insert_at_the_end_OBJECTS = \
"CMakeFiles/insert_at_the_end.dir/main.c.obj"

# External object files for target insert_at_the_end
insert_at_the_end_EXTERNAL_OBJECTS =

insert_at_the_end.exe: CMakeFiles/insert_at_the_end.dir/main.c.obj
insert_at_the_end.exe: CMakeFiles/insert_at_the_end.dir/build.make
insert_at_the_end.exe: CMakeFiles/insert_at_the_end.dir/linklibs.rsp
insert_at_the_end.exe: CMakeFiles/insert_at_the_end.dir/objects1.rsp
insert_at_the_end.exe: CMakeFiles/insert_at_the_end.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-06\day-04\insert_at_the_end\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable insert_at_the_end.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\insert_at_the_end.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/insert_at_the_end.dir/build: insert_at_the_end.exe

.PHONY : CMakeFiles/insert_at_the_end.dir/build

CMakeFiles/insert_at_the_end.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\insert_at_the_end.dir\cmake_clean.cmake
.PHONY : CMakeFiles/insert_at_the_end.dir/clean

CMakeFiles/insert_at_the_end.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-06\day-04\insert_at_the_end C:\Users\veikk\greenfox\greenfox\week-06\day-04\insert_at_the_end C:\Users\veikk\greenfox\greenfox\week-06\day-04\insert_at_the_end\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-06\day-04\insert_at_the_end\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-06\day-04\insert_at_the_end\cmake-build-debug\CMakeFiles\insert_at_the_end.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/insert_at_the_end.dir/depend

