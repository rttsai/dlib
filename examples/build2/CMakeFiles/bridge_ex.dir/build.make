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
CMAKE_BINARY_DIR = "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/build2"

# Include any dependencies generated for this target.
include CMakeFiles/bridge_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bridge_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bridge_ex.dir/flags.make

CMakeFiles/bridge_ex.dir/bridge_ex.cpp.o: CMakeFiles/bridge_ex.dir/flags.make
CMakeFiles/bridge_ex.dir/bridge_ex.cpp.o: ../bridge_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/build2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bridge_ex.dir/bridge_ex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bridge_ex.dir/bridge_ex.cpp.o -c "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/bridge_ex.cpp"

CMakeFiles/bridge_ex.dir/bridge_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bridge_ex.dir/bridge_ex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/bridge_ex.cpp" > CMakeFiles/bridge_ex.dir/bridge_ex.cpp.i

CMakeFiles/bridge_ex.dir/bridge_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bridge_ex.dir/bridge_ex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/bridge_ex.cpp" -o CMakeFiles/bridge_ex.dir/bridge_ex.cpp.s

CMakeFiles/bridge_ex.dir/bridge_ex.cpp.o.requires:

.PHONY : CMakeFiles/bridge_ex.dir/bridge_ex.cpp.o.requires

CMakeFiles/bridge_ex.dir/bridge_ex.cpp.o.provides: CMakeFiles/bridge_ex.dir/bridge_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/bridge_ex.dir/build.make CMakeFiles/bridge_ex.dir/bridge_ex.cpp.o.provides.build
.PHONY : CMakeFiles/bridge_ex.dir/bridge_ex.cpp.o.provides

CMakeFiles/bridge_ex.dir/bridge_ex.cpp.o.provides.build: CMakeFiles/bridge_ex.dir/bridge_ex.cpp.o


# Object files for target bridge_ex
bridge_ex_OBJECTS = \
"CMakeFiles/bridge_ex.dir/bridge_ex.cpp.o"

# External object files for target bridge_ex
bridge_ex_EXTERNAL_OBJECTS =

bridge_ex: CMakeFiles/bridge_ex.dir/bridge_ex.cpp.o
bridge_ex: CMakeFiles/bridge_ex.dir/build.make
bridge_ex: dlib_build/libdlib.a
bridge_ex: /usr/lib/libpthread.dylib
bridge_ex: /usr/X11R6/lib/libX11.dylib
bridge_ex: /usr/local/lib/libpng.dylib
bridge_ex: /usr/lib/libcblas.dylib
bridge_ex: /usr/lib/liblapack.dylib
bridge_ex: /usr/lib/libsqlite3.dylib
bridge_ex: CMakeFiles/bridge_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/build2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bridge_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bridge_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bridge_ex.dir/build: bridge_ex

.PHONY : CMakeFiles/bridge_ex.dir/build

CMakeFiles/bridge_ex.dir/requires: CMakeFiles/bridge_ex.dir/bridge_ex.cpp.o.requires

.PHONY : CMakeFiles/bridge_ex.dir/requires

CMakeFiles/bridge_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bridge_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bridge_ex.dir/clean

CMakeFiles/bridge_ex.dir/depend:
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/build2" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/build2" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/build2" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/build2/CMakeFiles/bridge_ex.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/bridge_ex.dir/depend

