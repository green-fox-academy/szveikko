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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-03\day-04\ex1retake_Athome

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-03\day-04\ex1retake_Athome\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex1retake_Athome.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex1retake_Athome.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex1retake_Athome.dir/flags.make

CMakeFiles/ex1retake_Athome.dir/main.cpp.obj: CMakeFiles/ex1retake_Athome.dir/flags.make
CMakeFiles/ex1retake_Athome.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-03\day-04\ex1retake_Athome\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex1retake_Athome.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ex1retake_Athome.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-03\day-04\ex1retake_Athome\main.cpp

CMakeFiles/ex1retake_Athome.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex1retake_Athome.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-03\day-04\ex1retake_Athome\main.cpp > CMakeFiles\ex1retake_Athome.dir\main.cpp.i

CMakeFiles/ex1retake_Athome.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex1retake_Athome.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-03\day-04\ex1retake_Athome\main.cpp -o CMakeFiles\ex1retake_Athome.dir\main.cpp.s

# Object files for target ex1retake_Athome
ex1retake_Athome_OBJECTS = \
"CMakeFiles/ex1retake_Athome.dir/main.cpp.obj"

# External object files for target ex1retake_Athome
ex1retake_Athome_EXTERNAL_OBJECTS =

ex1retake_Athome.exe: CMakeFiles/ex1retake_Athome.dir/main.cpp.obj
ex1retake_Athome.exe: CMakeFiles/ex1retake_Athome.dir/build.make
ex1retake_Athome.exe: CMakeFiles/ex1retake_Athome.dir/linklibs.rsp
ex1retake_Athome.exe: CMakeFiles/ex1retake_Athome.dir/objects1.rsp
ex1retake_Athome.exe: CMakeFiles/ex1retake_Athome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-03\day-04\ex1retake_Athome\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ex1retake_Athome.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ex1retake_Athome.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex1retake_Athome.dir/build: ex1retake_Athome.exe

.PHONY : CMakeFiles/ex1retake_Athome.dir/build

CMakeFiles/ex1retake_Athome.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ex1retake_Athome.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ex1retake_Athome.dir/clean

CMakeFiles/ex1retake_Athome.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-03\day-04\ex1retake_Athome C:\Users\veikk\greenfox\greenfox\week-03\day-04\ex1retake_Athome C:\Users\veikk\greenfox\greenfox\week-03\day-04\ex1retake_Athome\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-03\day-04\ex1retake_Athome\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-03\day-04\ex1retake_Athome\cmake-build-debug\CMakeFiles\ex1retake_Athome.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex1retake_Athome.dir/depend

