# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shaheen/Desktop/wabt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shaheen/Desktop/build

# Include any dependencies generated for this target.
include CMakeFiles/spectest-interp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spectest-interp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spectest-interp.dir/flags.make

CMakeFiles/spectest-interp.dir/src/tools/spectest-interp.cc.o: CMakeFiles/spectest-interp.dir/flags.make
CMakeFiles/spectest-interp.dir/src/tools/spectest-interp.cc.o: /Users/shaheen/Desktop/wabt/src/tools/spectest-interp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaheen/Desktop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/spectest-interp.dir/src/tools/spectest-interp.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spectest-interp.dir/src/tools/spectest-interp.cc.o -c /Users/shaheen/Desktop/wabt/src/tools/spectest-interp.cc

CMakeFiles/spectest-interp.dir/src/tools/spectest-interp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spectest-interp.dir/src/tools/spectest-interp.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shaheen/Desktop/wabt/src/tools/spectest-interp.cc > CMakeFiles/spectest-interp.dir/src/tools/spectest-interp.cc.i

CMakeFiles/spectest-interp.dir/src/tools/spectest-interp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spectest-interp.dir/src/tools/spectest-interp.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shaheen/Desktop/wabt/src/tools/spectest-interp.cc -o CMakeFiles/spectest-interp.dir/src/tools/spectest-interp.cc.s

# Object files for target spectest-interp
spectest__interp_OBJECTS = \
"CMakeFiles/spectest-interp.dir/src/tools/spectest-interp.cc.o"

# External object files for target spectest-interp
spectest__interp_EXTERNAL_OBJECTS =

spectest-interp: CMakeFiles/spectest-interp.dir/src/tools/spectest-interp.cc.o
spectest-interp: CMakeFiles/spectest-interp.dir/build.make
spectest-interp: libwabt.a
spectest-interp: CMakeFiles/spectest-interp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shaheen/Desktop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spectest-interp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spectest-interp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spectest-interp.dir/build: spectest-interp

.PHONY : CMakeFiles/spectest-interp.dir/build

CMakeFiles/spectest-interp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spectest-interp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spectest-interp.dir/clean

CMakeFiles/spectest-interp.dir/depend:
	cd /Users/shaheen/Desktop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shaheen/Desktop/wabt /Users/shaheen/Desktop/wabt /Users/shaheen/Desktop/build /Users/shaheen/Desktop/build /Users/shaheen/Desktop/build/CMakeFiles/spectest-interp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spectest-interp.dir/depend

