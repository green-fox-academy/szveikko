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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-02\day03\printLine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-02\day03\printLine\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/printLine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/printLine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/printLine.dir/flags.make

CMakeFiles/printLine.dir/main.cpp.obj: CMakeFiles/printLine.dir/flags.make
CMakeFiles/printLine.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-02\day03\printLine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/printLine.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\printLine.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-02\day03\printLine\main.cpp

CMakeFiles/printLine.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/printLine.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-02\day03\printLine\main.cpp > CMakeFiles\printLine.dir\main.cpp.i

CMakeFiles/printLine.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/printLine.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-02\day03\printLine\main.cpp -o CMakeFiles\printLine.dir\main.cpp.s

# Object files for target printLine
printLine_OBJECTS = \
"CMakeFiles/printLine.dir/main.cpp.obj"

# External object files for target printLine
printLine_EXTERNAL_OBJECTS =

printLine.exe: CMakeFiles/printLine.dir/main.cpp.obj
printLine.exe: CMakeFiles/printLine.dir/build.make
printLine.exe: CMakeFiles/printLine.dir/linklibs.rsp
printLine.exe: CMakeFiles/printLine.dir/objects1.rsp
printLine.exe: CMakeFiles/printLine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-02\day03\printLine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable printLine.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\printLine.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/printLine.dir/build: printLine.exe

.PHONY : CMakeFiles/printLine.dir/build

CMakeFiles/printLine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\printLine.dir\cmake_clean.cmake
.PHONY : CMakeFiles/printLine.dir/clean

CMakeFiles/printLine.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-02\day03\printLine C:\Users\veikk\greenfox\greenfox\week-02\day03\printLine C:\Users\veikk\greenfox\greenfox\week-02\day03\printLine\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-02\day03\printLine\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-02\day03\printLine\cmake-build-debug\CMakeFiles\printLine.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/printLine.dir/depend

