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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\test\pirates

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\test\pirates\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pirates.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pirates.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pirates.dir/flags.make

CMakeFiles/pirates.dir/main.cpp.obj: CMakeFiles/pirates.dir/flags.make
CMakeFiles/pirates.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\test\pirates\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pirates.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pirates.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\test\pirates\main.cpp

CMakeFiles/pirates.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pirates.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\test\pirates\main.cpp > CMakeFiles\pirates.dir\main.cpp.i

CMakeFiles/pirates.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pirates.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\test\pirates\main.cpp -o CMakeFiles\pirates.dir\main.cpp.s

CMakeFiles/pirates.dir/pirates.cpp.obj: CMakeFiles/pirates.dir/flags.make
CMakeFiles/pirates.dir/pirates.cpp.obj: ../pirates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\test\pirates\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pirates.dir/pirates.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pirates.dir\pirates.cpp.obj -c C:\Users\veikk\greenfox\greenfox\test\pirates\pirates.cpp

CMakeFiles/pirates.dir/pirates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pirates.dir/pirates.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\test\pirates\pirates.cpp > CMakeFiles\pirates.dir\pirates.cpp.i

CMakeFiles/pirates.dir/pirates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pirates.dir/pirates.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\test\pirates\pirates.cpp -o CMakeFiles\pirates.dir\pirates.cpp.s

CMakeFiles/pirates.dir/Ship.cpp.obj: CMakeFiles/pirates.dir/flags.make
CMakeFiles/pirates.dir/Ship.cpp.obj: ../Ship.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\test\pirates\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pirates.dir/Ship.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pirates.dir\Ship.cpp.obj -c C:\Users\veikk\greenfox\greenfox\test\pirates\Ship.cpp

CMakeFiles/pirates.dir/Ship.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pirates.dir/Ship.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\test\pirates\Ship.cpp > CMakeFiles\pirates.dir\Ship.cpp.i

CMakeFiles/pirates.dir/Ship.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pirates.dir/Ship.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\test\pirates\Ship.cpp -o CMakeFiles\pirates.dir\Ship.cpp.s

# Object files for target pirates
pirates_OBJECTS = \
"CMakeFiles/pirates.dir/main.cpp.obj" \
"CMakeFiles/pirates.dir/pirates.cpp.obj" \
"CMakeFiles/pirates.dir/Ship.cpp.obj"

# External object files for target pirates
pirates_EXTERNAL_OBJECTS =

pirates.exe: CMakeFiles/pirates.dir/main.cpp.obj
pirates.exe: CMakeFiles/pirates.dir/pirates.cpp.obj
pirates.exe: CMakeFiles/pirates.dir/Ship.cpp.obj
pirates.exe: CMakeFiles/pirates.dir/build.make
pirates.exe: CMakeFiles/pirates.dir/linklibs.rsp
pirates.exe: CMakeFiles/pirates.dir/objects1.rsp
pirates.exe: CMakeFiles/pirates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\test\pirates\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable pirates.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pirates.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pirates.dir/build: pirates.exe

.PHONY : CMakeFiles/pirates.dir/build

CMakeFiles/pirates.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pirates.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pirates.dir/clean

CMakeFiles/pirates.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\test\pirates C:\Users\veikk\greenfox\greenfox\test\pirates C:\Users\veikk\greenfox\greenfox\test\pirates\cmake-build-debug C:\Users\veikk\greenfox\greenfox\test\pirates\cmake-build-debug C:\Users\veikk\greenfox\greenfox\test\pirates\cmake-build-debug\CMakeFiles\pirates.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pirates.dir/depend

