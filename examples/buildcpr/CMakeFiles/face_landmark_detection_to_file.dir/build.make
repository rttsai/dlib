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
include CMakeFiles/face_landmark_detection_to_file.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/face_landmark_detection_to_file.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/face_landmark_detection_to_file.dir/flags.make

CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.o: CMakeFiles/face_landmark_detection_to_file.dir/flags.make
CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.o: ../face_landmark_detection_to_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.o -c "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/face_landmark_detection_to_file.cpp"

CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/face_landmark_detection_to_file.cpp" > CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.i

CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/face_landmark_detection_to_file.cpp" -o CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.s

CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.o.requires:

.PHONY : CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.o.requires

CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.o.provides: CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.o.requires
	$(MAKE) -f CMakeFiles/face_landmark_detection_to_file.dir/build.make CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.o.provides.build
.PHONY : CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.o.provides

CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.o.provides.build: CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.o


# Object files for target face_landmark_detection_to_file
face_landmark_detection_to_file_OBJECTS = \
"CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.o"

# External object files for target face_landmark_detection_to_file
face_landmark_detection_to_file_EXTERNAL_OBJECTS =

face_landmark_detection_to_file: CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.o
face_landmark_detection_to_file: CMakeFiles/face_landmark_detection_to_file.dir/build.make
face_landmark_detection_to_file: dlib_build/libdlib.a
face_landmark_detection_to_file: /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_shape.3.2.0.dylib
face_landmark_detection_to_file: /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_stitching.3.2.0.dylib
face_landmark_detection_to_file: /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_superres.3.2.0.dylib
face_landmark_detection_to_file: /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_videostab.3.2.0.dylib
face_landmark_detection_to_file: /usr/lib/libpthread.dylib
face_landmark_detection_to_file: /usr/X11R6/lib/libX11.dylib
face_landmark_detection_to_file: /usr/local/lib/libpng.dylib
face_landmark_detection_to_file: /usr/lib/libcblas.dylib
face_landmark_detection_to_file: /usr/lib/liblapack.dylib
face_landmark_detection_to_file: /usr/lib/libsqlite3.dylib
face_landmark_detection_to_file: /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_objdetect.3.2.0.dylib
face_landmark_detection_to_file: /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_calib3d.3.2.0.dylib
face_landmark_detection_to_file: /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_features2d.3.2.0.dylib
face_landmark_detection_to_file: /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_flann.3.2.0.dylib
face_landmark_detection_to_file: /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_highgui.3.2.0.dylib
face_landmark_detection_to_file: /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_ml.3.2.0.dylib
face_landmark_detection_to_file: /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_photo.3.2.0.dylib
face_landmark_detection_to_file: /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_video.3.2.0.dylib
face_landmark_detection_to_file: /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_videoio.3.2.0.dylib
face_landmark_detection_to_file: /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_imgcodecs.3.2.0.dylib
face_landmark_detection_to_file: /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_imgproc.3.2.0.dylib
face_landmark_detection_to_file: /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_core.3.2.0.dylib
face_landmark_detection_to_file: CMakeFiles/face_landmark_detection_to_file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable face_landmark_detection_to_file"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/face_landmark_detection_to_file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/face_landmark_detection_to_file.dir/build: face_landmark_detection_to_file

.PHONY : CMakeFiles/face_landmark_detection_to_file.dir/build

CMakeFiles/face_landmark_detection_to_file.dir/requires: CMakeFiles/face_landmark_detection_to_file.dir/face_landmark_detection_to_file.cpp.o.requires

.PHONY : CMakeFiles/face_landmark_detection_to_file.dir/requires

CMakeFiles/face_landmark_detection_to_file.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/face_landmark_detection_to_file.dir/cmake_clean.cmake
.PHONY : CMakeFiles/face_landmark_detection_to_file.dir/clean

CMakeFiles/face_landmark_detection_to_file.dir/depend:
	cd "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr" "/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/CMakeFiles/face_landmark_detection_to_file.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/face_landmark_detection_to_file.dir/depend

