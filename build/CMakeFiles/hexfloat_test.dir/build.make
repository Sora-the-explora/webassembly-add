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
include CMakeFiles/hexfloat_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hexfloat_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hexfloat_test.dir/flags.make

CMakeFiles/hexfloat_test.dir/src/literal.cc.o: CMakeFiles/hexfloat_test.dir/flags.make
CMakeFiles/hexfloat_test.dir/src/literal.cc.o: /Users/shaheen/Desktop/wabt/src/literal.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaheen/Desktop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hexfloat_test.dir/src/literal.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hexfloat_test.dir/src/literal.cc.o -c /Users/shaheen/Desktop/wabt/src/literal.cc

CMakeFiles/hexfloat_test.dir/src/literal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hexfloat_test.dir/src/literal.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shaheen/Desktop/wabt/src/literal.cc > CMakeFiles/hexfloat_test.dir/src/literal.cc.i

CMakeFiles/hexfloat_test.dir/src/literal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hexfloat_test.dir/src/literal.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shaheen/Desktop/wabt/src/literal.cc -o CMakeFiles/hexfloat_test.dir/src/literal.cc.s

CMakeFiles/hexfloat_test.dir/src/test-hexfloat.cc.o: CMakeFiles/hexfloat_test.dir/flags.make
CMakeFiles/hexfloat_test.dir/src/test-hexfloat.cc.o: /Users/shaheen/Desktop/wabt/src/test-hexfloat.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaheen/Desktop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hexfloat_test.dir/src/test-hexfloat.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hexfloat_test.dir/src/test-hexfloat.cc.o -c /Users/shaheen/Desktop/wabt/src/test-hexfloat.cc

CMakeFiles/hexfloat_test.dir/src/test-hexfloat.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hexfloat_test.dir/src/test-hexfloat.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shaheen/Desktop/wabt/src/test-hexfloat.cc > CMakeFiles/hexfloat_test.dir/src/test-hexfloat.cc.i

CMakeFiles/hexfloat_test.dir/src/test-hexfloat.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hexfloat_test.dir/src/test-hexfloat.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shaheen/Desktop/wabt/src/test-hexfloat.cc -o CMakeFiles/hexfloat_test.dir/src/test-hexfloat.cc.s

# Object files for target hexfloat_test
hexfloat_test_OBJECTS = \
"CMakeFiles/hexfloat_test.dir/src/literal.cc.o" \
"CMakeFiles/hexfloat_test.dir/src/test-hexfloat.cc.o"

# External object files for target hexfloat_test
hexfloat_test_EXTERNAL_OBJECTS =

hexfloat_test: CMakeFiles/hexfloat_test.dir/src/literal.cc.o
hexfloat_test: CMakeFiles/hexfloat_test.dir/src/test-hexfloat.cc.o
hexfloat_test: CMakeFiles/hexfloat_test.dir/build.make
hexfloat_test: libgtest_main.a
hexfloat_test: libgtest.a
hexfloat_test: libwabt.a
hexfloat_test: CMakeFiles/hexfloat_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shaheen/Desktop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hexfloat_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hexfloat_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hexfloat_test.dir/build: hexfloat_test

.PHONY : CMakeFiles/hexfloat_test.dir/build

CMakeFiles/hexfloat_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hexfloat_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hexfloat_test.dir/clean

CMakeFiles/hexfloat_test.dir/depend:
	cd /Users/shaheen/Desktop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shaheen/Desktop/wabt /Users/shaheen/Desktop/wabt /Users/shaheen/Desktop/build /Users/shaheen/Desktop/build /Users/shaheen/Desktop/build/CMakeFiles/hexfloat_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hexfloat_test.dir/depend

