# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/JetBrains/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/JetBrains/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luca/Data/source/repo/NSD/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luca/Data/source/repo/NSD/code/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/code.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/code.dir/flags.make

CMakeFiles/code.dir/graphstats.cpp.o: CMakeFiles/code.dir/flags.make
CMakeFiles/code.dir/graphstats.cpp.o: ../graphstats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luca/Data/source/repo/NSD/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/code.dir/graphstats.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/graphstats.cpp.o -c /home/luca/Data/source/repo/NSD/code/graphstats.cpp

CMakeFiles/code.dir/graphstats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/graphstats.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luca/Data/source/repo/NSD/code/graphstats.cpp > CMakeFiles/code.dir/graphstats.cpp.i

CMakeFiles/code.dir/graphstats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/graphstats.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luca/Data/source/repo/NSD/code/graphstats.cpp -o CMakeFiles/code.dir/graphstats.cpp.s

CMakeFiles/code.dir/graphstats.cpp.o.requires:

.PHONY : CMakeFiles/code.dir/graphstats.cpp.o.requires

CMakeFiles/code.dir/graphstats.cpp.o.provides: CMakeFiles/code.dir/graphstats.cpp.o.requires
	$(MAKE) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/graphstats.cpp.o.provides.build
.PHONY : CMakeFiles/code.dir/graphstats.cpp.o.provides

CMakeFiles/code.dir/graphstats.cpp.o.provides.build: CMakeFiles/code.dir/graphstats.cpp.o


CMakeFiles/code.dir/main.cpp.o: CMakeFiles/code.dir/flags.make
CMakeFiles/code.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luca/Data/source/repo/NSD/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/code.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/main.cpp.o -c /home/luca/Data/source/repo/NSD/code/main.cpp

CMakeFiles/code.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luca/Data/source/repo/NSD/code/main.cpp > CMakeFiles/code.dir/main.cpp.i

CMakeFiles/code.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luca/Data/source/repo/NSD/code/main.cpp -o CMakeFiles/code.dir/main.cpp.s

CMakeFiles/code.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/code.dir/main.cpp.o.requires

CMakeFiles/code.dir/main.cpp.o.provides: CMakeFiles/code.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/code.dir/main.cpp.o.provides

CMakeFiles/code.dir/main.cpp.o.provides.build: CMakeFiles/code.dir/main.cpp.o


CMakeFiles/code.dir/storegaph.cpp.o: CMakeFiles/code.dir/flags.make
CMakeFiles/code.dir/storegaph.cpp.o: ../storegaph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luca/Data/source/repo/NSD/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/code.dir/storegaph.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/storegaph.cpp.o -c /home/luca/Data/source/repo/NSD/code/storegaph.cpp

CMakeFiles/code.dir/storegaph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/storegaph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luca/Data/source/repo/NSD/code/storegaph.cpp > CMakeFiles/code.dir/storegaph.cpp.i

CMakeFiles/code.dir/storegaph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/storegaph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luca/Data/source/repo/NSD/code/storegaph.cpp -o CMakeFiles/code.dir/storegaph.cpp.s

CMakeFiles/code.dir/storegaph.cpp.o.requires:

.PHONY : CMakeFiles/code.dir/storegaph.cpp.o.requires

CMakeFiles/code.dir/storegaph.cpp.o.provides: CMakeFiles/code.dir/storegaph.cpp.o.requires
	$(MAKE) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/storegaph.cpp.o.provides.build
.PHONY : CMakeFiles/code.dir/storegaph.cpp.o.provides

CMakeFiles/code.dir/storegaph.cpp.o.provides.build: CMakeFiles/code.dir/storegaph.cpp.o


# Object files for target code
code_OBJECTS = \
"CMakeFiles/code.dir/graphstats.cpp.o" \
"CMakeFiles/code.dir/main.cpp.o" \
"CMakeFiles/code.dir/storegaph.cpp.o"

# External object files for target code
code_EXTERNAL_OBJECTS =

code: CMakeFiles/code.dir/graphstats.cpp.o
code: CMakeFiles/code.dir/main.cpp.o
code: CMakeFiles/code.dir/storegaph.cpp.o
code: CMakeFiles/code.dir/build.make
code: CMakeFiles/code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luca/Data/source/repo/NSD/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable code"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/code.dir/build: code

.PHONY : CMakeFiles/code.dir/build

CMakeFiles/code.dir/requires: CMakeFiles/code.dir/graphstats.cpp.o.requires
CMakeFiles/code.dir/requires: CMakeFiles/code.dir/main.cpp.o.requires
CMakeFiles/code.dir/requires: CMakeFiles/code.dir/storegaph.cpp.o.requires

.PHONY : CMakeFiles/code.dir/requires

CMakeFiles/code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/code.dir/cmake_clean.cmake
.PHONY : CMakeFiles/code.dir/clean

CMakeFiles/code.dir/depend:
	cd /home/luca/Data/source/repo/NSD/code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luca/Data/source/repo/NSD/code /home/luca/Data/source/repo/NSD/code /home/luca/Data/source/repo/NSD/code/cmake-build-debug /home/luca/Data/source/repo/NSD/code/cmake-build-debug /home/luca/Data/source/repo/NSD/code/cmake-build-debug/CMakeFiles/code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/code.dir/depend
