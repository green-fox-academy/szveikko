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
CMAKE_SOURCE_DIR = C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/instruments.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/instruments.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/instruments.dir/flags.make

CMakeFiles/instruments.dir/main.cpp.obj: CMakeFiles/instruments.dir/flags.make
CMakeFiles/instruments.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/instruments.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\instruments.dir\main.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\main.cpp

CMakeFiles/instruments.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/instruments.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\main.cpp > CMakeFiles\instruments.dir\main.cpp.i

CMakeFiles/instruments.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/instruments.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\main.cpp -o CMakeFiles\instruments.dir\main.cpp.s

CMakeFiles/instruments.dir/instrument.cpp.obj: CMakeFiles/instruments.dir/flags.make
CMakeFiles/instruments.dir/instrument.cpp.obj: ../instrument.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/instruments.dir/instrument.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\instruments.dir\instrument.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\instrument.cpp

CMakeFiles/instruments.dir/instrument.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/instruments.dir/instrument.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\instrument.cpp > CMakeFiles\instruments.dir\instrument.cpp.i

CMakeFiles/instruments.dir/instrument.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/instruments.dir/instrument.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\instrument.cpp -o CMakeFiles\instruments.dir\instrument.cpp.s

CMakeFiles/instruments.dir/stringedInstrument.cpp.obj: CMakeFiles/instruments.dir/flags.make
CMakeFiles/instruments.dir/stringedInstrument.cpp.obj: ../stringedInstrument.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/instruments.dir/stringedInstrument.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\instruments.dir\stringedInstrument.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\stringedInstrument.cpp

CMakeFiles/instruments.dir/stringedInstrument.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/instruments.dir/stringedInstrument.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\stringedInstrument.cpp > CMakeFiles\instruments.dir\stringedInstrument.cpp.i

CMakeFiles/instruments.dir/stringedInstrument.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/instruments.dir/stringedInstrument.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\stringedInstrument.cpp -o CMakeFiles\instruments.dir\stringedInstrument.cpp.s

CMakeFiles/instruments.dir/bassGuitar.cpp.obj: CMakeFiles/instruments.dir/flags.make
CMakeFiles/instruments.dir/bassGuitar.cpp.obj: ../bassGuitar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/instruments.dir/bassGuitar.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\instruments.dir\bassGuitar.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\bassGuitar.cpp

CMakeFiles/instruments.dir/bassGuitar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/instruments.dir/bassGuitar.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\bassGuitar.cpp > CMakeFiles\instruments.dir\bassGuitar.cpp.i

CMakeFiles/instruments.dir/bassGuitar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/instruments.dir/bassGuitar.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\bassGuitar.cpp -o CMakeFiles\instruments.dir\bassGuitar.cpp.s

CMakeFiles/instruments.dir/violin.cpp.obj: CMakeFiles/instruments.dir/flags.make
CMakeFiles/instruments.dir/violin.cpp.obj: ../violin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/instruments.dir/violin.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\instruments.dir\violin.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\violin.cpp

CMakeFiles/instruments.dir/violin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/instruments.dir/violin.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\violin.cpp > CMakeFiles\instruments.dir\violin.cpp.i

CMakeFiles/instruments.dir/violin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/instruments.dir/violin.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\violin.cpp -o CMakeFiles\instruments.dir\violin.cpp.s

CMakeFiles/instruments.dir/electricGuitar.cpp.obj: CMakeFiles/instruments.dir/flags.make
CMakeFiles/instruments.dir/electricGuitar.cpp.obj: ../electricGuitar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/instruments.dir/electricGuitar.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\instruments.dir\electricGuitar.cpp.obj -c C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\electricGuitar.cpp

CMakeFiles/instruments.dir/electricGuitar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/instruments.dir/electricGuitar.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\electricGuitar.cpp > CMakeFiles\instruments.dir\electricGuitar.cpp.i

CMakeFiles/instruments.dir/electricGuitar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/instruments.dir/electricGuitar.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\electricGuitar.cpp -o CMakeFiles\instruments.dir\electricGuitar.cpp.s

# Object files for target instruments
instruments_OBJECTS = \
"CMakeFiles/instruments.dir/main.cpp.obj" \
"CMakeFiles/instruments.dir/instrument.cpp.obj" \
"CMakeFiles/instruments.dir/stringedInstrument.cpp.obj" \
"CMakeFiles/instruments.dir/bassGuitar.cpp.obj" \
"CMakeFiles/instruments.dir/violin.cpp.obj" \
"CMakeFiles/instruments.dir/electricGuitar.cpp.obj"

# External object files for target instruments
instruments_EXTERNAL_OBJECTS =

instruments.exe: CMakeFiles/instruments.dir/main.cpp.obj
instruments.exe: CMakeFiles/instruments.dir/instrument.cpp.obj
instruments.exe: CMakeFiles/instruments.dir/stringedInstrument.cpp.obj
instruments.exe: CMakeFiles/instruments.dir/bassGuitar.cpp.obj
instruments.exe: CMakeFiles/instruments.dir/violin.cpp.obj
instruments.exe: CMakeFiles/instruments.dir/electricGuitar.cpp.obj
instruments.exe: CMakeFiles/instruments.dir/build.make
instruments.exe: CMakeFiles/instruments.dir/linklibs.rsp
instruments.exe: CMakeFiles/instruments.dir/objects1.rsp
instruments.exe: CMakeFiles/instruments.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable instruments.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\instruments.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/instruments.dir/build: instruments.exe

.PHONY : CMakeFiles/instruments.dir/build

CMakeFiles/instruments.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\instruments.dir\cmake_clean.cmake
.PHONY : CMakeFiles/instruments.dir/clean

CMakeFiles/instruments.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\cmake-build-debug C:\Users\veikk\greenfox\greenfox\week-04\day-03\instruments\cmake-build-debug\CMakeFiles\instruments.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/instruments.dir/depend

