# Install script for directory: /Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/cpr

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/opt/cmake_install.cmake")
  include("/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/cpr/cmake_install.cmake")
  include("/Users/juliechien/Dropbox/Julie/Columbia/CS6901 Nayar Lab/dlib/examples/buildcpr/cpr/test/cmake_install.cmake")

endif()

