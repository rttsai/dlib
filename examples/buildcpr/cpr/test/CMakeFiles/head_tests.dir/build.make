# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr"

# Include any dependencies generated for this target.
include cpr/test/CMakeFiles/head_tests.dir/depend.make

# Include the progress variables for this target.
include cpr/test/CMakeFiles/head_tests.dir/progress.make

# Include the compile flags for this target's objects.
include cpr/test/CMakeFiles/head_tests.dir/flags.make

cpr/test/CMakeFiles/head_tests.dir/head_tests.cpp.o: cpr/test/CMakeFiles/head_tests.dir/flags.make
cpr/test/CMakeFiles/head_tests.dir/head_tests.cpp.o: ../cpr/test/head_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpr/test/CMakeFiles/head_tests.dir/head_tests.cpp.o"
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/head_tests.dir/head_tests.cpp.o -c "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/cpr/test/head_tests.cpp"

cpr/test/CMakeFiles/head_tests.dir/head_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/head_tests.dir/head_tests.cpp.i"
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/cpr/test/head_tests.cpp" > CMakeFiles/head_tests.dir/head_tests.cpp.i

cpr/test/CMakeFiles/head_tests.dir/head_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/head_tests.dir/head_tests.cpp.s"
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/cpr/test/head_tests.cpp" -o CMakeFiles/head_tests.dir/head_tests.cpp.s

cpr/test/CMakeFiles/head_tests.dir/head_tests.cpp.o.requires:

.PHONY : cpr/test/CMakeFiles/head_tests.dir/head_tests.cpp.o.requires

cpr/test/CMakeFiles/head_tests.dir/head_tests.cpp.o.provides: cpr/test/CMakeFiles/head_tests.dir/head_tests.cpp.o.requires
	$(MAKE) -f cpr/test/CMakeFiles/head_tests.dir/build.make cpr/test/CMakeFiles/head_tests.dir/head_tests.cpp.o.provides.build
.PHONY : cpr/test/CMakeFiles/head_tests.dir/head_tests.cpp.o.provides

cpr/test/CMakeFiles/head_tests.dir/head_tests.cpp.o.provides.build: cpr/test/CMakeFiles/head_tests.dir/head_tests.cpp.o


cpr/test/CMakeFiles/head_tests.dir/server.cpp.o: cpr/test/CMakeFiles/head_tests.dir/flags.make
cpr/test/CMakeFiles/head_tests.dir/server.cpp.o: ../cpr/test/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object cpr/test/CMakeFiles/head_tests.dir/server.cpp.o"
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/head_tests.dir/server.cpp.o -c "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/cpr/test/server.cpp"

cpr/test/CMakeFiles/head_tests.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/head_tests.dir/server.cpp.i"
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/cpr/test/server.cpp" > CMakeFiles/head_tests.dir/server.cpp.i

cpr/test/CMakeFiles/head_tests.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/head_tests.dir/server.cpp.s"
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/cpr/test/server.cpp" -o CMakeFiles/head_tests.dir/server.cpp.s

cpr/test/CMakeFiles/head_tests.dir/server.cpp.o.requires:

.PHONY : cpr/test/CMakeFiles/head_tests.dir/server.cpp.o.requires

cpr/test/CMakeFiles/head_tests.dir/server.cpp.o.provides: cpr/test/CMakeFiles/head_tests.dir/server.cpp.o.requires
	$(MAKE) -f cpr/test/CMakeFiles/head_tests.dir/build.make cpr/test/CMakeFiles/head_tests.dir/server.cpp.o.provides.build
.PHONY : cpr/test/CMakeFiles/head_tests.dir/server.cpp.o.provides

cpr/test/CMakeFiles/head_tests.dir/server.cpp.o.provides.build: cpr/test/CMakeFiles/head_tests.dir/server.cpp.o


# Object files for target head_tests
head_tests_OBJECTS = \
"CMakeFiles/head_tests.dir/head_tests.cpp.o" \
"CMakeFiles/head_tests.dir/server.cpp.o"

# External object files for target head_tests
head_tests_EXTERNAL_OBJECTS =

bin/head_tests: cpr/test/CMakeFiles/head_tests.dir/head_tests.cpp.o
bin/head_tests: cpr/test/CMakeFiles/head_tests.dir/server.cpp.o
bin/head_tests: cpr/test/CMakeFiles/head_tests.dir/build.make
bin/head_tests: lib/libgtest.a
bin/head_tests: lib/libcpr.a
bin/head_tests: lib/libmongoose.a
bin/head_tests: lib/libcurl.dylib
bin/head_tests: /usr/lib/libz.dylib
bin/head_tests: cpr/test/CMakeFiles/head_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/head_tests"
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/head_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpr/test/CMakeFiles/head_tests.dir/build: bin/head_tests

.PHONY : cpr/test/CMakeFiles/head_tests.dir/build

cpr/test/CMakeFiles/head_tests.dir/requires: cpr/test/CMakeFiles/head_tests.dir/head_tests.cpp.o.requires
cpr/test/CMakeFiles/head_tests.dir/requires: cpr/test/CMakeFiles/head_tests.dir/server.cpp.o.requires

.PHONY : cpr/test/CMakeFiles/head_tests.dir/requires

cpr/test/CMakeFiles/head_tests.dir/clean:
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/test" && $(CMAKE_COMMAND) -P CMakeFiles/head_tests.dir/cmake_clean.cmake
.PHONY : cpr/test/CMakeFiles/head_tests.dir/clean

cpr/test/CMakeFiles/head_tests.dir/depend:
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/cpr/test" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/test" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/test/CMakeFiles/head_tests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : cpr/test/CMakeFiles/head_tests.dir/depend

