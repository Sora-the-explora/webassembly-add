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
include CMakeFiles/wasm-c-api-hostref.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wasm-c-api-hostref.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wasm-c-api-hostref.dir/flags.make

CMakeFiles/wasm-c-api-hostref.dir/third_party/wasm-c-api/example/hostref.c.o: CMakeFiles/wasm-c-api-hostref.dir/flags.make
CMakeFiles/wasm-c-api-hostref.dir/third_party/wasm-c-api/example/hostref.c.o: /Users/shaheen/Desktop/wabt/third_party/wasm-c-api/example/hostref.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaheen/Desktop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/wasm-c-api-hostref.dir/third_party/wasm-c-api/example/hostref.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wasm-c-api-hostref.dir/third_party/wasm-c-api/example/hostref.c.o -c /Users/shaheen/Desktop/wabt/third_party/wasm-c-api/example/hostref.c

CMakeFiles/wasm-c-api-hostref.dir/third_party/wasm-c-api/example/hostref.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wasm-c-api-hostref.dir/third_party/wasm-c-api/example/hostref.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaheen/Desktop/wabt/third_party/wasm-c-api/example/hostref.c > CMakeFiles/wasm-c-api-hostref.dir/third_party/wasm-c-api/example/hostref.c.i

CMakeFiles/wasm-c-api-hostref.dir/third_party/wasm-c-api/example/hostref.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wasm-c-api-hostref.dir/third_party/wasm-c-api/example/hostref.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaheen/Desktop/wabt/third_party/wasm-c-api/example/hostref.c -o CMakeFiles/wasm-c-api-hostref.dir/third_party/wasm-c-api/example/hostref.c.s

# Object files for target wasm-c-api-hostref
wasm__c__api__hostref_OBJECTS = \
"CMakeFiles/wasm-c-api-hostref.dir/third_party/wasm-c-api/example/hostref.c.o"

# External object files for target wasm-c-api-hostref
wasm__c__api__hostref_EXTERNAL_OBJECTS =

wasm-c-api-hostref: CMakeFiles/wasm-c-api-hostref.dir/third_party/wasm-c-api/example/hostref.c.o
wasm-c-api-hostref: CMakeFiles/wasm-c-api-hostref.dir/build.make
wasm-c-api-hostref: libwasm.dylib
wasm-c-api-hostref: libwabt.a
wasm-c-api-hostref: CMakeFiles/wasm-c-api-hostref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shaheen/Desktop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable wasm-c-api-hostref"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wasm-c-api-hostref.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wasm-c-api-hostref.dir/build: wasm-c-api-hostref

.PHONY : CMakeFiles/wasm-c-api-hostref.dir/build

CMakeFiles/wasm-c-api-hostref.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wasm-c-api-hostref.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wasm-c-api-hostref.dir/clean

CMakeFiles/wasm-c-api-hostref.dir/depend:
	cd /Users/shaheen/Desktop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shaheen/Desktop/wabt /Users/shaheen/Desktop/wabt /Users/shaheen/Desktop/build /Users/shaheen/Desktop/build /Users/shaheen/Desktop/build/CMakeFiles/wasm-c-api-hostref.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wasm-c-api-hostref.dir/depend

