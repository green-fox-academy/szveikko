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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-02\day01\solarSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-02\day01\solarSystem\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/solarSystem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/solarSystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/solarSystem.dir/flags.make

CMakeFiles/solarSystem.dir/main.cpp.obj: CMakeFiles/solarSystem.dir/flags.make
CMakeFiles/solarSystem.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-02\day01\solarSystem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/solarSystem.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\solarSystem.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-02\day01\solarSystem\main.cpp

CMakeFiles/solarSystem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solarSystem.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-02\day01\solarSystem\main.cpp > CMakeFiles\solarSystem.dir\main.cpp.i

CMakeFiles/solarSystem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solarSystem.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-02\day01\solarSystem\main.cpp -o CMakeFiles\solarSystem.dir\main.cpp.s

# Object files for target solarSystem
solarSystem_OBJECTS = \
"CMakeFiles/solarSystem.dir/main.cpp.obj"

# External object files for target solarSystem
solarSystem_EXTERNAL_OBJECTS =

solarSystem.exe: CMakeFiles/solarSystem.dir/main.cpp.obj
solarSystem.exe: CMakeFiles/solarSystem.dir/build.make
solarSystem.exe: CMakeFiles/solarSystem.dir/linklibs.rsp
solarSystem.exe: CMakeFiles/solarSystem.dir/objects1.rsp
solarSystem.exe: CMakeFiles/solarSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-02\day01\solarSystem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable solarSystem.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\solarSystem.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/solarSystem.dir/build: solarSystem.exe

.PHONY : CMakeFiles/solarSystem.dir/build

CMakeFiles/solarSystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\solarSystem.dir\cmake_clean.cmake
.PHONY : CMakeFiles/solarSystem.dir/clean

CMakeFiles/solarSystem.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-02\day01\solarSystem C:\Users\veikk\greenfox\greenfox\week-02\day01\solarSystem C:\Users\veikk\greenfox\greenfox\week-02\day01\solarSystem\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-02\day01\solarSystem\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-02\day01\solarSystem\cmake-build-debug\CMakeFiles\solarSystem.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/solarSystem.dir/depend

