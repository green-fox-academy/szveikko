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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-02\day04\fillWithRectangles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-02\day04\fillWithRectangles\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fillWithRectangles.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fillWithRectangles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fillWithRectangles.dir/flags.make

CMakeFiles/fillWithRectangles.dir/main.cpp.obj: CMakeFiles/fillWithRectangles.dir/flags.make
CMakeFiles/fillWithRectangles.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-02\day04\fillWithRectangles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fillWithRectangles.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\fillWithRectangles.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-02\day04\fillWithRectangles\main.cpp

CMakeFiles/fillWithRectangles.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fillWithRectangles.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-02\day04\fillWithRectangles\main.cpp > CMakeFiles\fillWithRectangles.dir\main.cpp.i

CMakeFiles/fillWithRectangles.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fillWithRectangles.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-02\day04\fillWithRectangles\main.cpp -o CMakeFiles\fillWithRectangles.dir\main.cpp.s

# Object files for target fillWithRectangles
fillWithRectangles_OBJECTS = \
"CMakeFiles/fillWithRectangles.dir/main.cpp.obj"

# External object files for target fillWithRectangles
fillWithRectangles_EXTERNAL_OBJECTS =

fillWithRectangles.exe: CMakeFiles/fillWithRectangles.dir/main.cpp.obj
fillWithRectangles.exe: CMakeFiles/fillWithRectangles.dir/build.make
fillWithRectangles.exe: CMakeFiles/fillWithRectangles.dir/linklibs.rsp
fillWithRectangles.exe: CMakeFiles/fillWithRectangles.dir/objects1.rsp
fillWithRectangles.exe: CMakeFiles/fillWithRectangles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-02\day04\fillWithRectangles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fillWithRectangles.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fillWithRectangles.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fillWithRectangles.dir/build: fillWithRectangles.exe

.PHONY : CMakeFiles/fillWithRectangles.dir/build

CMakeFiles/fillWithRectangles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\fillWithRectangles.dir\cmake_clean.cmake
.PHONY : CMakeFiles/fillWithRectangles.dir/clean

CMakeFiles/fillWithRectangles.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-02\day04\fillWithRectangles C:\Users\veikk\greenfox\greenfox\week-02\day04\fillWithRectangles C:\Users\veikk\greenfox\greenfox\week-02\day04\fillWithRectangles\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-02\day04\fillWithRectangles\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-02\day04\fillWithRectangles\cmake-build-debug\CMakeFiles\fillWithRectangles.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fillWithRectangles.dir/depend

