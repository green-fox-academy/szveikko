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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-02\day04\BoxPositions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-02\day04\BoxPositions\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BoxPositions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BoxPositions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BoxPositions.dir/flags.make

CMakeFiles/BoxPositions.dir/main.cpp.obj: CMakeFiles/BoxPositions.dir/flags.make
CMakeFiles/BoxPositions.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-02\day04\BoxPositions\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BoxPositions.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\BoxPositions.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-02\day04\BoxPositions\main.cpp

CMakeFiles/BoxPositions.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BoxPositions.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-02\day04\BoxPositions\main.cpp > CMakeFiles\BoxPositions.dir\main.cpp.i

CMakeFiles/BoxPositions.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BoxPositions.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-02\day04\BoxPositions\main.cpp -o CMakeFiles\BoxPositions.dir\main.cpp.s

# Object files for target BoxPositions
BoxPositions_OBJECTS = \
"CMakeFiles/BoxPositions.dir/main.cpp.obj"

# External object files for target BoxPositions
BoxPositions_EXTERNAL_OBJECTS =

BoxPositions.exe: CMakeFiles/BoxPositions.dir/main.cpp.obj
BoxPositions.exe: CMakeFiles/BoxPositions.dir/build.make
BoxPositions.exe: CMakeFiles/BoxPositions.dir/linklibs.rsp
BoxPositions.exe: CMakeFiles/BoxPositions.dir/objects1.rsp
BoxPositions.exe: CMakeFiles/BoxPositions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-02\day04\BoxPositions\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BoxPositions.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BoxPositions.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BoxPositions.dir/build: BoxPositions.exe

.PHONY : CMakeFiles/BoxPositions.dir/build

CMakeFiles/BoxPositions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BoxPositions.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BoxPositions.dir/clean

CMakeFiles/BoxPositions.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-02\day04\BoxPositions C:\Users\veikk\greenfox\greenfox\week-02\day04\BoxPositions C:\Users\veikk\greenfox\greenfox\week-02\day04\BoxPositions\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-02\day04\BoxPositions\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-02\day04\BoxPositions\cmake-build-debug\CMakeFiles\BoxPositions.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BoxPositions.dir/depend

