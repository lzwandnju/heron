# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /vagrant/Work/www/meiquant/Heron/heron/lib/vnctp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /vagrant/Work/www/meiquant/Heron/heron/lib/vnctp/build

# Include any dependencies generated for this target.
include CMakeFiles/vnctptd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vnctptd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vnctptd.dir/flags.make

CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.o: CMakeFiles/vnctptd.dir/flags.make
CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.o: ../vnctptd/vnctptd/vnctptd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/Work/www/meiquant/Heron/heron/lib/vnctp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.o -c /vagrant/Work/www/meiquant/Heron/heron/lib/vnctp/vnctptd/vnctptd/vnctptd.cpp

CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/Work/www/meiquant/Heron/heron/lib/vnctp/vnctptd/vnctptd/vnctptd.cpp > CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.i

CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/Work/www/meiquant/Heron/heron/lib/vnctp/vnctptd/vnctptd/vnctptd.cpp -o CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.s

CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.o.requires:

.PHONY : CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.o.requires

CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.o.provides: CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.o.requires
	$(MAKE) -f CMakeFiles/vnctptd.dir/build.make CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.o.provides.build
.PHONY : CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.o.provides

CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.o.provides.build: CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.o


# Object files for target vnctptd
vnctptd_OBJECTS = \
"CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.o"

# External object files for target vnctptd
vnctptd_EXTERNAL_OBJECTS =

lib/vnctptd.so: CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.o
lib/vnctptd.so: CMakeFiles/vnctptd.dir/build.make
lib/vnctptd.so: /usr/lib/x86_64-linux-gnu/libboost_python.so
lib/vnctptd.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
lib/vnctptd.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/vnctptd.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/vnctptd.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
lib/vnctptd.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
lib/vnctptd.so: /usr/lib/x86_64-linux-gnu/libpthread.so
lib/vnctptd.so: /home/ubuntu/anaconda2/lib/libpython2.7.so
lib/vnctptd.so: ../ctpapi/x64_linux/libthosttraderapi.so
lib/vnctptd.so: CMakeFiles/vnctptd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/vagrant/Work/www/meiquant/Heron/heron/lib/vnctp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library lib/vnctptd.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vnctptd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vnctptd.dir/build: lib/vnctptd.so

.PHONY : CMakeFiles/vnctptd.dir/build

CMakeFiles/vnctptd.dir/requires: CMakeFiles/vnctptd.dir/vnctptd/vnctptd/vnctptd.cpp.o.requires

.PHONY : CMakeFiles/vnctptd.dir/requires

CMakeFiles/vnctptd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vnctptd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vnctptd.dir/clean

CMakeFiles/vnctptd.dir/depend:
	cd /vagrant/Work/www/meiquant/Heron/heron/lib/vnctp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/Work/www/meiquant/Heron/heron/lib/vnctp /vagrant/Work/www/meiquant/Heron/heron/lib/vnctp /vagrant/Work/www/meiquant/Heron/heron/lib/vnctp/build /vagrant/Work/www/meiquant/Heron/heron/lib/vnctp/build /vagrant/Work/www/meiquant/Heron/heron/lib/vnctp/build/CMakeFiles/vnctptd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vnctptd.dir/depend
