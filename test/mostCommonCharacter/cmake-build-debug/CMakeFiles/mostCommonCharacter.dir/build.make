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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\test\exam-trial-basics\mostCommonCharacter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\test\exam-trial-basics\mostCommonCharacter\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mostCommonCharacter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mostCommonCharacter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mostCommonCharacter.dir/flags.make

CMakeFiles/mostCommonCharacter.dir/main.cpp.obj: CMakeFiles/mostCommonCharacter.dir/flags.make
CMakeFiles/mostCommonCharacter.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\test\exam-trial-basics\mostCommonCharacter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mostCommonCharacter.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\mostCommonCharacter.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\test\exam-trial-basics\mostCommonCharacter\main.cpp

CMakeFiles/mostCommonCharacter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mostCommonCharacter.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\test\exam-trial-basics\mostCommonCharacter\main.cpp > CMakeFiles\mostCommonCharacter.dir\main.cpp.i

CMakeFiles/mostCommonCharacter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mostCommonCharacter.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\test\exam-trial-basics\mostCommonCharacter\main.cpp -o CMakeFiles\mostCommonCharacter.dir\main.cpp.s

# Object files for target mostCommonCharacter
mostCommonCharacter_OBJECTS = \
"CMakeFiles/mostCommonCharacter.dir/main.cpp.obj"

# External object files for target mostCommonCharacter
mostCommonCharacter_EXTERNAL_OBJECTS =

mostCommonCharacter.exe: CMakeFiles/mostCommonCharacter.dir/main.cpp.obj
mostCommonCharacter.exe: CMakeFiles/mostCommonCharacter.dir/build.make
mostCommonCharacter.exe: CMakeFiles/mostCommonCharacter.dir/linklibs.rsp
mostCommonCharacter.exe: CMakeFiles/mostCommonCharacter.dir/objects1.rsp
mostCommonCharacter.exe: CMakeFiles/mostCommonCharacter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\test\exam-trial-basics\mostCommonCharacter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mostCommonCharacter.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mostCommonCharacter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mostCommonCharacter.dir/build: mostCommonCharacter.exe

.PHONY : CMakeFiles/mostCommonCharacter.dir/build

CMakeFiles/mostCommonCharacter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\mostCommonCharacter.dir\cmake_clean.cmake
.PHONY : CMakeFiles/mostCommonCharacter.dir/clean

CMakeFiles/mostCommonCharacter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\test\exam-trial-basics\mostCommonCharacter C:\Users\veikk\greenfox\greenfox\test\exam-trial-basics\mostCommonCharacter C:\Users\veikk\greenfox\greenfox\test\exam-trial-basics\mostCommonCharacter\cmake-build-debug C:\Users\veikk\greenfox\greenfox\test\exam-trial-basics\mostCommonCharacter\cmake-build-debug C:\Users\veikk\greenfox\greenfox\test\exam-trial-basics\mostCommonCharacter\cmake-build-debug\CMakeFiles\mostCommonCharacter.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mostCommonCharacter.dir/depend
