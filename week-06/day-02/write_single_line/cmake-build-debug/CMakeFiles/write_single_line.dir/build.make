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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-06\day-02\write_single_line

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-06\day-02\write_single_line\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/write_single_line.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/write_single_line.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/write_single_line.dir/flags.make

CMakeFiles/write_single_line.dir/main.c.obj: CMakeFiles/write_single_line.dir/flags.make
CMakeFiles/write_single_line.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-06\day-02\write_single_line\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/write_single_line.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\write_single_line.dir\main.c.obj   -c C:\Users\veikk\greenfox\greenfox\week-06\day-02\write_single_line\main.c

CMakeFiles/write_single_line.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/write_single_line.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-06\day-02\write_single_line\main.c > CMakeFiles\write_single_line.dir\main.c.i

CMakeFiles/write_single_line.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/write_single_line.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-06\day-02\write_single_line\main.c -o CMakeFiles\write_single_line.dir\main.c.s

# Object files for target write_single_line
write_single_line_OBJECTS = \
"CMakeFiles/write_single_line.dir/main.c.obj"

# External object files for target write_single_line
write_single_line_EXTERNAL_OBJECTS =

write_single_line.exe: CMakeFiles/write_single_line.dir/main.c.obj
write_single_line.exe: CMakeFiles/write_single_line.dir/build.make
write_single_line.exe: CMakeFiles/write_single_line.dir/linklibs.rsp
write_single_line.exe: CMakeFiles/write_single_line.dir/objects1.rsp
write_single_line.exe: CMakeFiles/write_single_line.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-06\day-02\write_single_line\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable write_single_line.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\write_single_line.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/write_single_line.dir/build: write_single_line.exe

.PHONY : CMakeFiles/write_single_line.dir/build

CMakeFiles/write_single_line.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\write_single_line.dir\cmake_clean.cmake
.PHONY : CMakeFiles/write_single_line.dir/clean

CMakeFiles/write_single_line.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-06\day-02\write_single_line C:\Users\veikk\greenfox\greenfox\week-06\day-02\write_single_line C:\Users\veikk\greenfox\greenfox\week-06\day-02\write_single_line\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-06\day-02\write_single_line\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-06\day-02\write_single_line\cmake-build-debug\CMakeFiles\write_single_line.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/write_single_line.dir/depend

