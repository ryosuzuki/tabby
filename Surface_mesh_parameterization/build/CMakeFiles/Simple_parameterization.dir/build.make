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
CMAKE_SOURCE_DIR = /Users/ryosuzuki/Documents/node/tabby/Surface_mesh_parameterization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryosuzuki/Documents/node/tabby/Surface_mesh_parameterization/build

# Include any dependencies generated for this target.
include CMakeFiles/Simple_parameterization.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Simple_parameterization.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Simple_parameterization.dir/flags.make

CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.o: CMakeFiles/Simple_parameterization.dir/flags.make
CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.o: ../Simple_parameterization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryosuzuki/Documents/node/tabby/Surface_mesh_parameterization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.o -c /Users/ryosuzuki/Documents/node/tabby/Surface_mesh_parameterization/Simple_parameterization.cpp

CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryosuzuki/Documents/node/tabby/Surface_mesh_parameterization/Simple_parameterization.cpp > CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.i

CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryosuzuki/Documents/node/tabby/Surface_mesh_parameterization/Simple_parameterization.cpp -o CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.s

CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.o.requires:

.PHONY : CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.o.requires

CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.o.provides: CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.o.requires
	$(MAKE) -f CMakeFiles/Simple_parameterization.dir/build.make CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.o.provides.build
.PHONY : CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.o.provides

CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.o.provides.build: CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.o


# Object files for target Simple_parameterization
Simple_parameterization_OBJECTS = \
"CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.o"

# External object files for target Simple_parameterization
Simple_parameterization_EXTERNAL_OBJECTS =

Simple_parameterization: CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.o
Simple_parameterization: CMakeFiles/Simple_parameterization.dir/build.make
Simple_parameterization: /usr/local/lib/libmpfr.dylib
Simple_parameterization: /usr/local/lib/libgmp.dylib
Simple_parameterization: /usr/local/lib/libCGAL.12.0.0.dylib
Simple_parameterization: /usr/local/lib/libboost_thread-mt.dylib
Simple_parameterization: /usr/local/lib/libboost_system-mt.dylib
Simple_parameterization: /usr/local/lib/libboost_chrono-mt.dylib
Simple_parameterization: /usr/local/lib/libboost_date_time-mt.dylib
Simple_parameterization: /usr/local/lib/libboost_atomic-mt.dylib
Simple_parameterization: /usr/local/lib/libCGAL.12.0.0.dylib
Simple_parameterization: /usr/local/lib/libboost_thread-mt.dylib
Simple_parameterization: /usr/local/lib/libboost_system-mt.dylib
Simple_parameterization: /usr/local/lib/libboost_chrono-mt.dylib
Simple_parameterization: /usr/local/lib/libboost_date_time-mt.dylib
Simple_parameterization: /usr/local/lib/libboost_atomic-mt.dylib
Simple_parameterization: /usr/local/lib/libboost_program_options-mt.dylib
Simple_parameterization: CMakeFiles/Simple_parameterization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryosuzuki/Documents/node/tabby/Surface_mesh_parameterization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Simple_parameterization"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Simple_parameterization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Simple_parameterization.dir/build: Simple_parameterization

.PHONY : CMakeFiles/Simple_parameterization.dir/build

CMakeFiles/Simple_parameterization.dir/requires: CMakeFiles/Simple_parameterization.dir/Simple_parameterization.cpp.o.requires

.PHONY : CMakeFiles/Simple_parameterization.dir/requires

CMakeFiles/Simple_parameterization.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Simple_parameterization.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Simple_parameterization.dir/clean

CMakeFiles/Simple_parameterization.dir/depend:
	cd /Users/ryosuzuki/Documents/node/tabby/Surface_mesh_parameterization/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryosuzuki/Documents/node/tabby/Surface_mesh_parameterization /Users/ryosuzuki/Documents/node/tabby/Surface_mesh_parameterization /Users/ryosuzuki/Documents/node/tabby/Surface_mesh_parameterization/build /Users/ryosuzuki/Documents/node/tabby/Surface_mesh_parameterization/build /Users/ryosuzuki/Documents/node/tabby/Surface_mesh_parameterization/build/CMakeFiles/Simple_parameterization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Simple_parameterization.dir/depend

