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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-02\day04\diagonals

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-02\day04\diagonals\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/diagonals.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/diagonals.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/diagonals.dir/flags.make

CMakeFiles/diagonals.dir/main.cpp.obj: CMakeFiles/diagonals.dir/flags.make
CMakeFiles/diagonals.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-02\day04\diagonals\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/diagonals.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\diagonals.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-02\day04\diagonals\main.cpp

CMakeFiles/diagonals.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagonals.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-02\day04\diagonals\main.cpp > CMakeFiles\diagonals.dir\main.cpp.i

CMakeFiles/diagonals.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagonals.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-02\day04\diagonals\main.cpp -o CMakeFiles\diagonals.dir\main.cpp.s

# Object files for target diagonals
diagonals_OBJECTS = \
"CMakeFiles/diagonals.dir/main.cpp.obj"

# External object files for target diagonals
diagonals_EXTERNAL_OBJECTS =

diagonals.exe: CMakeFiles/diagonals.dir/main.cpp.obj
diagonals.exe: CMakeFiles/diagonals.dir/build.make
diagonals.exe: CMakeFiles/diagonals.dir/linklibs.rsp
diagonals.exe: CMakeFiles/diagonals.dir/objects1.rsp
diagonals.exe: CMakeFiles/diagonals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-02\day04\diagonals\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable diagonals.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\diagonals.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/diagonals.dir/build: diagonals.exe

.PHONY : CMakeFiles/diagonals.dir/build

CMakeFiles/diagonals.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\diagonals.dir\cmake_clean.cmake
.PHONY : CMakeFiles/diagonals.dir/clean

CMakeFiles/diagonals.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-02\day04\diagonals C:\Users\veikk\greenfox\greenfox\week-02\day04\diagonals C:\Users\veikk\greenfox\greenfox\week-02\day04\diagonals\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-02\day04\diagonals\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-02\day04\diagonals\cmake-build-debug\CMakeFiles\diagonals.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/diagonals.dir/depend
