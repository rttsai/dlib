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
include CMakeFiles/krls_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/krls_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/krls_ex.dir/flags.make

CMakeFiles/krls_ex.dir/krls_ex.cpp.o: CMakeFiles/krls_ex.dir/flags.make
CMakeFiles/krls_ex.dir/krls_ex.cpp.o: ../krls_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/build2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/krls_ex.dir/krls_ex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/krls_ex.dir/krls_ex.cpp.o -c "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/krls_ex.cpp"

CMakeFiles/krls_ex.dir/krls_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/krls_ex.dir/krls_ex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/krls_ex.cpp" > CMakeFiles/krls_ex.dir/krls_ex.cpp.i

CMakeFiles/krls_ex.dir/krls_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/krls_ex.dir/krls_ex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/krls_ex.cpp" -o CMakeFiles/krls_ex.dir/krls_ex.cpp.s

CMakeFiles/krls_ex.dir/krls_ex.cpp.o.requires:

.PHONY : CMakeFiles/krls_ex.dir/krls_ex.cpp.o.requires

CMakeFiles/krls_ex.dir/krls_ex.cpp.o.provides: CMakeFiles/krls_ex.dir/krls_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/krls_ex.dir/build.make CMakeFiles/krls_ex.dir/krls_ex.cpp.o.provides.build
.PHONY : CMakeFiles/krls_ex.dir/krls_ex.cpp.o.provides

CMakeFiles/krls_ex.dir/krls_ex.cpp.o.provides.build: CMakeFiles/krls_ex.dir/krls_ex.cpp.o


# Object files for target krls_ex
krls_ex_OBJECTS = \
"CMakeFiles/krls_ex.dir/krls_ex.cpp.o"

# External object files for target krls_ex
krls_ex_EXTERNAL_OBJECTS =

krls_ex: CMakeFiles/krls_ex.dir/krls_ex.cpp.o
krls_ex: CMakeFiles/krls_ex.dir/build.make
krls_ex: dlib_build/libdlib.a
krls_ex: /usr/lib/libpthread.dylib
krls_ex: /usr/X11R6/lib/libX11.dylib
krls_ex: /usr/local/lib/libpng.dylib
krls_ex: /usr/lib/libcblas.dylib
krls_ex: /usr/lib/liblapack.dylib
krls_ex: /usr/lib/libsqlite3.dylib
krls_ex: CMakeFiles/krls_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/build2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable krls_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/krls_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/krls_ex.dir/build: krls_ex

.PHONY : CMakeFiles/krls_ex.dir/build

CMakeFiles/krls_ex.dir/requires: CMakeFiles/krls_ex.dir/krls_ex.cpp.o.requires

.PHONY : CMakeFiles/krls_ex.dir/requires

CMakeFiles/krls_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/krls_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/krls_ex.dir/clean

CMakeFiles/krls_ex.dir/depend:
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/build2" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/build2" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/build2" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/build2/CMakeFiles/krls_ex.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/krls_ex.dir/depend

