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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-01\day05\day03leftovers\ex16

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-01\day05\day03leftovers\ex16\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex16.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex16.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex16.dir/flags.make

CMakeFiles/ex16.dir/main.cpp.obj: CMakeFiles/ex16.dir/flags.make
CMakeFiles/ex16.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-01\day05\day03leftovers\ex16\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex16.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ex16.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-01\day05\day03leftovers\ex16\main.cpp

CMakeFiles/ex16.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex16.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-01\day05\day03leftovers\ex16\main.cpp > CMakeFiles\ex16.dir\main.cpp.i

CMakeFiles/ex16.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex16.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-01\day05\day03leftovers\ex16\main.cpp -o CMakeFiles\ex16.dir\main.cpp.s

# Object files for target ex16
ex16_OBJECTS = \
"CMakeFiles/ex16.dir/main.cpp.obj"

# External object files for target ex16
ex16_EXTERNAL_OBJECTS =

ex16.exe: CMakeFiles/ex16.dir/main.cpp.obj
ex16.exe: CMakeFiles/ex16.dir/build.make
ex16.exe: CMakeFiles/ex16.dir/linklibs.rsp
ex16.exe: CMakeFiles/ex16.dir/objects1.rsp
ex16.exe: CMakeFiles/ex16.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-01\day05\day03leftovers\ex16\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ex16.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ex16.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex16.dir/build: ex16.exe

.PHONY : CMakeFiles/ex16.dir/build

CMakeFiles/ex16.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ex16.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ex16.dir/clean

CMakeFiles/ex16.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-01\day05\day03leftovers\ex16 C:\Users\veikk\greenfox\greenfox\week-01\day05\day03leftovers\ex16 C:\Users\veikk\greenfox\greenfox\week-01\day05\day03leftovers\ex16\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-01\day05\day03leftovers\ex16\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-01\day05\day03leftovers\ex16\cmake-build-debug\CMakeFiles\ex16.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex16.dir/depend

