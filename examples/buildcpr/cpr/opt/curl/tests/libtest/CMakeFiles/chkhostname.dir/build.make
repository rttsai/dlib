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
include cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/depend.make

# Include the progress variables for this target.
include cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/progress.make

# Include the compile flags for this target's objects.
include cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/flags.make

cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o: cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/flags.make
cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o: ../cpr/opt/curl/tests/libtest/chkhostname.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o"
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/opt/curl/tests/libtest" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chkhostname.dir/chkhostname.c.o   -c "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/cpr/opt/curl/tests/libtest/chkhostname.c"

cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chkhostname.dir/chkhostname.c.i"
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/opt/curl/tests/libtest" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/cpr/opt/curl/tests/libtest/chkhostname.c" > CMakeFiles/chkhostname.dir/chkhostname.c.i

cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chkhostname.dir/chkhostname.c.s"
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/opt/curl/tests/libtest" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/cpr/opt/curl/tests/libtest/chkhostname.c" -o CMakeFiles/chkhostname.dir/chkhostname.c.s

cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o.requires:

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o.requires

cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o.provides: cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/build.make cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o.provides.build
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o.provides

cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o.provides.build: cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o


cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o: cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/flags.make
cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o: ../cpr/opt/curl/lib/curl_gethostname.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o"
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/opt/curl/tests/libtest" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o   -c "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/cpr/opt/curl/lib/curl_gethostname.c"

cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.i"
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/opt/curl/tests/libtest" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/cpr/opt/curl/lib/curl_gethostname.c" > CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.i

cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.s"
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/opt/curl/tests/libtest" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/cpr/opt/curl/lib/curl_gethostname.c" -o CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.s

cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o.requires:

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o.requires

cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o.provides: cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/build.make cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o.provides.build
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o.provides

cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o.provides.build: cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o


# Object files for target chkhostname
chkhostname_OBJECTS = \
"CMakeFiles/chkhostname.dir/chkhostname.c.o" \
"CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o"

# External object files for target chkhostname
chkhostname_EXTERNAL_OBJECTS =

bin/chkhostname: cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o
bin/chkhostname: cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o
bin/chkhostname: cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/build.make
bin/chkhostname: lib/libcurl.dylib
bin/chkhostname: /usr/lib/libz.dylib
bin/chkhostname: cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../../../../bin/chkhostname"
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/opt/curl/tests/libtest" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chkhostname.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/build: bin/chkhostname

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/build

cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/requires: cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o.requires
cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/requires: cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o.requires

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/requires

cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/clean:
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/opt/curl/tests/libtest" && $(CMAKE_COMMAND) -P CMakeFiles/chkhostname.dir/cmake_clean.cmake
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/clean

cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/depend:
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/cpr/opt/curl/tests/libtest" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/opt/curl/tests/libtest" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/chkhostname.dir/depend

