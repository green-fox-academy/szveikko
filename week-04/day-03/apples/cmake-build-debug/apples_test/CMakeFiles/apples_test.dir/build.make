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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples\cmake-build-debug

# Include any dependencies generated for this target.
include apples_test/CMakeFiles/apples_test.dir/depend.make

# Include the progress variables for this target.
include apples_test/CMakeFiles/apples_test.dir/progress.make

# Include the compile flags for this target's objects.
include apples_test/CMakeFiles/apples_test.dir/flags.make

apples_test/CMakeFiles/apples_test.dir/apples_test.cpp.obj: apples_test/CMakeFiles/apples_test.dir/flags.make
apples_test/CMakeFiles/apples_test.dir/apples_test.cpp.obj: apples_test/CMakeFiles/apples_test.dir/includes_CXX.rsp
apples_test/CMakeFiles/apples_test.dir/apples_test.cpp.obj: ../apples_test/apples_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apples_test/CMakeFiles/apples_test.dir/apples_test.cpp.obj"
	cd /d C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples\cmake-build-debug\apples_test && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\apples_test.dir\apples_test.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples\apples_test\apples_test.cpp

apples_test/CMakeFiles/apples_test.dir/apples_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apples_test.dir/apples_test.cpp.i"
	cd /d C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples\cmake-build-debug\apples_test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples\apples_test\apples_test.cpp > CMakeFiles\apples_test.dir\apples_test.cpp.i

apples_test/CMakeFiles/apples_test.dir/apples_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apples_test.dir/apples_test.cpp.s"
	cd /d C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples\cmake-build-debug\apples_test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples\apples_test\apples_test.cpp -o CMakeFiles\apples_test.dir\apples_test.cpp.s

# Object files for target apples_test
apples_test_OBJECTS = \
"CMakeFiles/apples_test.dir/apples_test.cpp.obj"

# External object files for target apples_test
apples_test_EXTERNAL_OBJECTS =

apples_test/apples_test.exe: apples_test/CMakeFiles/apples_test.dir/apples_test.cpp.obj
apples_test/apples_test.exe: apples_test/CMakeFiles/apples_test.dir/build.make
apples_test/apples_test.exe: lib/libgtestd.a
apples_test/apples_test.exe: lib/libgtest_maind.a
apples_test/apples_test.exe: apples_lib/libapples_lib.a
apples_test/apples_test.exe: lib/libgtestd.a
apples_test/apples_test.exe: apples_test/CMakeFiles/apples_test.dir/linklibs.rsp
apples_test/apples_test.exe: apples_test/CMakeFiles/apples_test.dir/objects1.rsp
apples_test/apples_test.exe: apples_test/CMakeFiles/apples_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable apples_test.exe"
	cd /d C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples\cmake-build-debug\apples_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\apples_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apples_test/CMakeFiles/apples_test.dir/build: apples_test/apples_test.exe

.PHONY : apples_test/CMakeFiles/apples_test.dir/build

apples_test/CMakeFiles/apples_test.dir/clean:
	cd /d C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples\cmake-build-debug\apples_test && $(CMAKE_COMMAND) -P CMakeFiles\apples_test.dir\cmake_clean.cmake
.PHONY : apples_test/CMakeFiles/apples_test.dir/clean

apples_test/CMakeFiles/apples_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples\apples_test C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples\cmake-build-debug\apples_test C:\Users\veikk\greenfox\greenfox\week-04\day-03\apples\cmake-build-debug\apples_test\CMakeFiles\apples_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : apples_test/CMakeFiles/apples_test.dir/depend

