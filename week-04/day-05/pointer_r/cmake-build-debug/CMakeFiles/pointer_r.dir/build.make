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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-04\day-05\pointer_r

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-04\day-05\pointer_r\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pointer_r.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pointer_r.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pointer_r.dir/flags.make

CMakeFiles/pointer_r.dir/main.cpp.obj: CMakeFiles/pointer_r.dir/flags.make
CMakeFiles/pointer_r.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-04\day-05\pointer_r\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pointer_r.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pointer_r.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-04\day-05\pointer_r\main.cpp

CMakeFiles/pointer_r.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pointer_r.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-04\day-05\pointer_r\main.cpp > CMakeFiles\pointer_r.dir\main.cpp.i

CMakeFiles/pointer_r.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pointer_r.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-04\day-05\pointer_r\main.cpp -o CMakeFiles\pointer_r.dir\main.cpp.s

# Object files for target pointer_r
pointer_r_OBJECTS = \
"CMakeFiles/pointer_r.dir/main.cpp.obj"

# External object files for target pointer_r
pointer_r_EXTERNAL_OBJECTS =

pointer_r.exe: CMakeFiles/pointer_r.dir/main.cpp.obj
pointer_r.exe: CMakeFiles/pointer_r.dir/build.make
pointer_r.exe: CMakeFiles/pointer_r.dir/linklibs.rsp
pointer_r.exe: CMakeFiles/pointer_r.dir/objects1.rsp
pointer_r.exe: CMakeFiles/pointer_r.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-04\day-05\pointer_r\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pointer_r.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pointer_r.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pointer_r.dir/build: pointer_r.exe

.PHONY : CMakeFiles/pointer_r.dir/build

CMakeFiles/pointer_r.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pointer_r.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pointer_r.dir/clean

CMakeFiles/pointer_r.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-04\day-05\pointer_r C:\Users\veikk\greenfox\greenfox\week-04\day-05\pointer_r C:\Users\veikk\greenfox\greenfox\week-04\day-05\pointer_r\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-04\day-05\pointer_r\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-04\day-05\pointer_r\cmake-build-debug\CMakeFiles\pointer_r.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pointer_r.dir/depend

