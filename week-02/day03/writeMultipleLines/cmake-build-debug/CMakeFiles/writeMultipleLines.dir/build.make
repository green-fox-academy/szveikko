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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-02\day03\writeMultipleLines

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-02\day03\writeMultipleLines\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/writeMultipleLines.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/writeMultipleLines.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/writeMultipleLines.dir/flags.make

CMakeFiles/writeMultipleLines.dir/main.cpp.obj: CMakeFiles/writeMultipleLines.dir/flags.make
CMakeFiles/writeMultipleLines.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-02\day03\writeMultipleLines\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/writeMultipleLines.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\writeMultipleLines.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-02\day03\writeMultipleLines\main.cpp

CMakeFiles/writeMultipleLines.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/writeMultipleLines.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-02\day03\writeMultipleLines\main.cpp > CMakeFiles\writeMultipleLines.dir\main.cpp.i

CMakeFiles/writeMultipleLines.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/writeMultipleLines.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-02\day03\writeMultipleLines\main.cpp -o CMakeFiles\writeMultipleLines.dir\main.cpp.s

# Object files for target writeMultipleLines
writeMultipleLines_OBJECTS = \
"CMakeFiles/writeMultipleLines.dir/main.cpp.obj"

# External object files for target writeMultipleLines
writeMultipleLines_EXTERNAL_OBJECTS =

writeMultipleLines.exe: CMakeFiles/writeMultipleLines.dir/main.cpp.obj
writeMultipleLines.exe: CMakeFiles/writeMultipleLines.dir/build.make
writeMultipleLines.exe: CMakeFiles/writeMultipleLines.dir/linklibs.rsp
writeMultipleLines.exe: CMakeFiles/writeMultipleLines.dir/objects1.rsp
writeMultipleLines.exe: CMakeFiles/writeMultipleLines.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-02\day03\writeMultipleLines\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable writeMultipleLines.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\writeMultipleLines.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/writeMultipleLines.dir/build: writeMultipleLines.exe

.PHONY : CMakeFiles/writeMultipleLines.dir/build

CMakeFiles/writeMultipleLines.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\writeMultipleLines.dir\cmake_clean.cmake
.PHONY : CMakeFiles/writeMultipleLines.dir/clean

CMakeFiles/writeMultipleLines.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-02\day03\writeMultipleLines C:\Users\veikk\greenfox\greenfox\week-02\day03\writeMultipleLines C:\Users\veikk\greenfox\greenfox\week-02\day03\writeMultipleLines\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-02\day03\writeMultipleLines\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-02\day03\writeMultipleLines\cmake-build-debug\CMakeFiles\writeMultipleLines.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/writeMultipleLines.dir/depend

