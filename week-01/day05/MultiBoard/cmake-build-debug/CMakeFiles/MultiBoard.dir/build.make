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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-01\day05\MultiBoard

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-01\day05\MultiBoard\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MultiBoard.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MultiBoard.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MultiBoard.dir/flags.make

CMakeFiles/MultiBoard.dir/main.cpp.obj: CMakeFiles/MultiBoard.dir/flags.make
CMakeFiles/MultiBoard.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-01\day05\MultiBoard\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MultiBoard.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MultiBoard.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-01\day05\MultiBoard\main.cpp

CMakeFiles/MultiBoard.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MultiBoard.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-01\day05\MultiBoard\main.cpp > CMakeFiles\MultiBoard.dir\main.cpp.i

CMakeFiles/MultiBoard.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MultiBoard.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-01\day05\MultiBoard\main.cpp -o CMakeFiles\MultiBoard.dir\main.cpp.s

# Object files for target MultiBoard
MultiBoard_OBJECTS = \
"CMakeFiles/MultiBoard.dir/main.cpp.obj"

# External object files for target MultiBoard
MultiBoard_EXTERNAL_OBJECTS =

MultiBoard.exe: CMakeFiles/MultiBoard.dir/main.cpp.obj
MultiBoard.exe: CMakeFiles/MultiBoard.dir/build.make
MultiBoard.exe: CMakeFiles/MultiBoard.dir/linklibs.rsp
MultiBoard.exe: CMakeFiles/MultiBoard.dir/objects1.rsp
MultiBoard.exe: CMakeFiles/MultiBoard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-01\day05\MultiBoard\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MultiBoard.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MultiBoard.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MultiBoard.dir/build: MultiBoard.exe

.PHONY : CMakeFiles/MultiBoard.dir/build

CMakeFiles/MultiBoard.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MultiBoard.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MultiBoard.dir/clean

CMakeFiles/MultiBoard.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-01\day05\MultiBoard C:\Users\veikk\greenfox\greenfox\week-01\day05\MultiBoard C:\Users\veikk\greenfox\greenfox\week-01\day05\MultiBoard\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-01\day05\MultiBoard\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-01\day05\MultiBoard\cmake-build-debug\CMakeFiles\MultiBoard.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MultiBoard.dir/depend

