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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-02\day02\voidSwap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-02\day02\voidSwap\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/voidSwap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/voidSwap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/voidSwap.dir/flags.make

CMakeFiles/voidSwap.dir/main.cpp.obj: CMakeFiles/voidSwap.dir/flags.make
CMakeFiles/voidSwap.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-02\day02\voidSwap\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/voidSwap.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\voidSwap.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-02\day02\voidSwap\main.cpp

CMakeFiles/voidSwap.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voidSwap.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-02\day02\voidSwap\main.cpp > CMakeFiles\voidSwap.dir\main.cpp.i

CMakeFiles/voidSwap.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voidSwap.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-02\day02\voidSwap\main.cpp -o CMakeFiles\voidSwap.dir\main.cpp.s

# Object files for target voidSwap
voidSwap_OBJECTS = \
"CMakeFiles/voidSwap.dir/main.cpp.obj"

# External object files for target voidSwap
voidSwap_EXTERNAL_OBJECTS =

voidSwap.exe: CMakeFiles/voidSwap.dir/main.cpp.obj
voidSwap.exe: CMakeFiles/voidSwap.dir/build.make
voidSwap.exe: CMakeFiles/voidSwap.dir/linklibs.rsp
voidSwap.exe: CMakeFiles/voidSwap.dir/objects1.rsp
voidSwap.exe: CMakeFiles/voidSwap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-02\day02\voidSwap\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable voidSwap.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\voidSwap.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/voidSwap.dir/build: voidSwap.exe

.PHONY : CMakeFiles/voidSwap.dir/build

CMakeFiles/voidSwap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\voidSwap.dir\cmake_clean.cmake
.PHONY : CMakeFiles/voidSwap.dir/clean

CMakeFiles/voidSwap.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-02\day02\voidSwap C:\Users\veikk\greenfox\greenfox\week-02\day02\voidSwap C:\Users\veikk\greenfox\greenfox\week-02\day02\voidSwap\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-02\day02\voidSwap\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-02\day02\voidSwap\cmake-build-debug\CMakeFiles\voidSwap.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/voidSwap.dir/depend

