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

# Utility rule file for Experimental.

# Include the progress variables for this target.
include cpr/opt/curl/CMakeFiles/Experimental.dir/progress.make

cpr/opt/curl/CMakeFiles/Experimental:
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/opt/curl" && /usr/local/Cellar/cmake/3.6.2/bin/ctest -D Experimental

Experimental: cpr/opt/curl/CMakeFiles/Experimental
Experimental: cpr/opt/curl/CMakeFiles/Experimental.dir/build.make

.PHONY : Experimental

# Rule to build all files generated by this target.
cpr/opt/curl/CMakeFiles/Experimental.dir/build: Experimental

.PHONY : cpr/opt/curl/CMakeFiles/Experimental.dir/build

cpr/opt/curl/CMakeFiles/Experimental.dir/clean:
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/opt/curl" && $(CMAKE_COMMAND) -P CMakeFiles/Experimental.dir/cmake_clean.cmake
.PHONY : cpr/opt/curl/CMakeFiles/Experimental.dir/clean

cpr/opt/curl/CMakeFiles/Experimental.dir/depend:
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/cpr/opt/curl" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/opt/curl" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/opt/curl/CMakeFiles/Experimental.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : cpr/opt/curl/CMakeFiles/Experimental.dir/depend

