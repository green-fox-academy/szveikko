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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-01\day05\drawDiagonal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-01\day05\drawDiagonal\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/drawDiagonal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/drawDiagonal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/drawDiagonal.dir/flags.make

CMakeFiles/drawDiagonal.dir/main.cpp.obj: CMakeFiles/drawDiagonal.dir/flags.make
CMakeFiles/drawDiagonal.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-01\day05\drawDiagonal\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/drawDiagonal.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\drawDiagonal.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-01\day05\drawDiagonal\main.cpp

CMakeFiles/drawDiagonal.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawDiagonal.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-01\day05\drawDiagonal\main.cpp > CMakeFiles\drawDiagonal.dir\main.cpp.i

CMakeFiles/drawDiagonal.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawDiagonal.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-01\day05\drawDiagonal\main.cpp -o CMakeFiles\drawDiagonal.dir\main.cpp.s

# Object files for target drawDiagonal
drawDiagonal_OBJECTS = \
"CMakeFiles/drawDiagonal.dir/main.cpp.obj"

# External object files for target drawDiagonal
drawDiagonal_EXTERNAL_OBJECTS =

drawDiagonal.exe: CMakeFiles/drawDiagonal.dir/main.cpp.obj
drawDiagonal.exe: CMakeFiles/drawDiagonal.dir/build.make
drawDiagonal.exe: CMakeFiles/drawDiagonal.dir/linklibs.rsp
drawDiagonal.exe: CMakeFiles/drawDiagonal.dir/objects1.rsp
drawDiagonal.exe: CMakeFiles/drawDiagonal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-01\day05\drawDiagonal\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable drawDiagonal.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\drawDiagonal.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/drawDiagonal.dir/build: drawDiagonal.exe

.PHONY : CMakeFiles/drawDiagonal.dir/build

CMakeFiles/drawDiagonal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\drawDiagonal.dir\cmake_clean.cmake
.PHONY : CMakeFiles/drawDiagonal.dir/clean

CMakeFiles/drawDiagonal.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-01\day05\drawDiagonal C:\Users\veikk\greenfox\greenfox\week-01\day05\drawDiagonal C:\Users\veikk\greenfox\greenfox\week-01\day05\drawDiagonal\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-01\day05\drawDiagonal\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-01\day05\drawDiagonal\cmake-build-debug\CMakeFiles\drawDiagonal.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/drawDiagonal.dir/depend

