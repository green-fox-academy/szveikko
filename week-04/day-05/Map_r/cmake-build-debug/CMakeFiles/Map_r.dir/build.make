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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-04\day-05\Map_r

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-04\day-05\Map_r\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Map_r.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Map_r.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Map_r.dir/flags.make

CMakeFiles/Map_r.dir/main.cpp.obj: CMakeFiles/Map_r.dir/flags.make
CMakeFiles/Map_r.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-04\day-05\Map_r\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Map_r.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Map_r.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-04\day-05\Map_r\main.cpp

CMakeFiles/Map_r.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Map_r.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-04\day-05\Map_r\main.cpp > CMakeFiles\Map_r.dir\main.cpp.i

CMakeFiles/Map_r.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Map_r.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-04\day-05\Map_r\main.cpp -o CMakeFiles\Map_r.dir\main.cpp.s

# Object files for target Map_r
Map_r_OBJECTS = \
"CMakeFiles/Map_r.dir/main.cpp.obj"

# External object files for target Map_r
Map_r_EXTERNAL_OBJECTS =

Map_r.exe: CMakeFiles/Map_r.dir/main.cpp.obj
Map_r.exe: CMakeFiles/Map_r.dir/build.make
Map_r.exe: CMakeFiles/Map_r.dir/linklibs.rsp
Map_r.exe: CMakeFiles/Map_r.dir/objects1.rsp
Map_r.exe: CMakeFiles/Map_r.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-04\day-05\Map_r\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Map_r.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Map_r.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Map_r.dir/build: Map_r.exe

.PHONY : CMakeFiles/Map_r.dir/build

CMakeFiles/Map_r.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Map_r.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Map_r.dir/clean

CMakeFiles/Map_r.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-04\day-05\Map_r C:\Users\veikk\greenfox\greenfox\week-04\day-05\Map_r C:\Users\veikk\greenfox\greenfox\week-04\day-05\Map_r\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-04\day-05\Map_r\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-04\day-05\Map_r\cmake-build-debug\CMakeFiles\Map_r.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Map_r.dir/depend
