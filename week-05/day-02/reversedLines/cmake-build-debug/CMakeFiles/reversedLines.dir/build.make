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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-05\day-02\reversedLines

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-05\day-02\reversedLines\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/reversedLines.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reversedLines.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reversedLines.dir/flags.make

CMakeFiles/reversedLines.dir/main.cpp.obj: CMakeFiles/reversedLines.dir/flags.make
CMakeFiles/reversedLines.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-05\day-02\reversedLines\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/reversedLines.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\reversedLines.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-05\day-02\reversedLines\main.cpp

CMakeFiles/reversedLines.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reversedLines.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-05\day-02\reversedLines\main.cpp > CMakeFiles\reversedLines.dir\main.cpp.i

CMakeFiles/reversedLines.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reversedLines.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-05\day-02\reversedLines\main.cpp -o CMakeFiles\reversedLines.dir\main.cpp.s

# Object files for target reversedLines
reversedLines_OBJECTS = \
"CMakeFiles/reversedLines.dir/main.cpp.obj"

# External object files for target reversedLines
reversedLines_EXTERNAL_OBJECTS =

reversedLines.exe: CMakeFiles/reversedLines.dir/main.cpp.obj
reversedLines.exe: CMakeFiles/reversedLines.dir/build.make
reversedLines.exe: CMakeFiles/reversedLines.dir/linklibs.rsp
reversedLines.exe: CMakeFiles/reversedLines.dir/objects1.rsp
reversedLines.exe: CMakeFiles/reversedLines.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-05\day-02\reversedLines\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable reversedLines.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\reversedLines.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reversedLines.dir/build: reversedLines.exe

.PHONY : CMakeFiles/reversedLines.dir/build

CMakeFiles/reversedLines.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\reversedLines.dir\cmake_clean.cmake
.PHONY : CMakeFiles/reversedLines.dir/clean

CMakeFiles/reversedLines.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-05\day-02\reversedLines C:\Users\veikk\greenfox\greenfox\week-05\day-02\reversedLines C:\Users\veikk\greenfox\greenfox\week-05\day-02\reversedLines\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-05\day-02\reversedLines\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-05\day-02\reversedLines\cmake-build-debug\CMakeFiles\reversedLines.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reversedLines.dir/depend

