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
CMAKE_SOURCE_DIR = /home/yuchend/working/opnetd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuchend/working/opnetd

# Include any dependencies generated for this target.
include muduo_examples/echo/CMakeFiles/echoServer.dir/depend.make

# Include the progress variables for this target.
include muduo_examples/echo/CMakeFiles/echoServer.dir/progress.make

# Include the compile flags for this target's objects.
include muduo_examples/echo/CMakeFiles/echoServer.dir/flags.make

muduo_examples/echo/CMakeFiles/echoServer.dir/echo.cc.o: muduo_examples/echo/CMakeFiles/echoServer.dir/flags.make
muduo_examples/echo/CMakeFiles/echoServer.dir/echo.cc.o: muduo_examples/echo/echo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuchend/working/opnetd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo_examples/echo/CMakeFiles/echoServer.dir/echo.cc.o"
	cd /home/yuchend/working/opnetd/muduo_examples/echo && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/echoServer.dir/echo.cc.o -c /home/yuchend/working/opnetd/muduo_examples/echo/echo.cc

muduo_examples/echo/CMakeFiles/echoServer.dir/echo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/echoServer.dir/echo.cc.i"
	cd /home/yuchend/working/opnetd/muduo_examples/echo && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuchend/working/opnetd/muduo_examples/echo/echo.cc > CMakeFiles/echoServer.dir/echo.cc.i

muduo_examples/echo/CMakeFiles/echoServer.dir/echo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/echoServer.dir/echo.cc.s"
	cd /home/yuchend/working/opnetd/muduo_examples/echo && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuchend/working/opnetd/muduo_examples/echo/echo.cc -o CMakeFiles/echoServer.dir/echo.cc.s

muduo_examples/echo/CMakeFiles/echoServer.dir/echo.cc.o.requires:

.PHONY : muduo_examples/echo/CMakeFiles/echoServer.dir/echo.cc.o.requires

muduo_examples/echo/CMakeFiles/echoServer.dir/echo.cc.o.provides: muduo_examples/echo/CMakeFiles/echoServer.dir/echo.cc.o.requires
	$(MAKE) -f muduo_examples/echo/CMakeFiles/echoServer.dir/build.make muduo_examples/echo/CMakeFiles/echoServer.dir/echo.cc.o.provides.build
.PHONY : muduo_examples/echo/CMakeFiles/echoServer.dir/echo.cc.o.provides

muduo_examples/echo/CMakeFiles/echoServer.dir/echo.cc.o.provides.build: muduo_examples/echo/CMakeFiles/echoServer.dir/echo.cc.o


muduo_examples/echo/CMakeFiles/echoServer.dir/main.cc.o: muduo_examples/echo/CMakeFiles/echoServer.dir/flags.make
muduo_examples/echo/CMakeFiles/echoServer.dir/main.cc.o: muduo_examples/echo/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuchend/working/opnetd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object muduo_examples/echo/CMakeFiles/echoServer.dir/main.cc.o"
	cd /home/yuchend/working/opnetd/muduo_examples/echo && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/echoServer.dir/main.cc.o -c /home/yuchend/working/opnetd/muduo_examples/echo/main.cc

muduo_examples/echo/CMakeFiles/echoServer.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/echoServer.dir/main.cc.i"
	cd /home/yuchend/working/opnetd/muduo_examples/echo && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuchend/working/opnetd/muduo_examples/echo/main.cc > CMakeFiles/echoServer.dir/main.cc.i

muduo_examples/echo/CMakeFiles/echoServer.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/echoServer.dir/main.cc.s"
	cd /home/yuchend/working/opnetd/muduo_examples/echo && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuchend/working/opnetd/muduo_examples/echo/main.cc -o CMakeFiles/echoServer.dir/main.cc.s

muduo_examples/echo/CMakeFiles/echoServer.dir/main.cc.o.requires:

.PHONY : muduo_examples/echo/CMakeFiles/echoServer.dir/main.cc.o.requires

muduo_examples/echo/CMakeFiles/echoServer.dir/main.cc.o.provides: muduo_examples/echo/CMakeFiles/echoServer.dir/main.cc.o.requires
	$(MAKE) -f muduo_examples/echo/CMakeFiles/echoServer.dir/build.make muduo_examples/echo/CMakeFiles/echoServer.dir/main.cc.o.provides.build
.PHONY : muduo_examples/echo/CMakeFiles/echoServer.dir/main.cc.o.provides

muduo_examples/echo/CMakeFiles/echoServer.dir/main.cc.o.provides.build: muduo_examples/echo/CMakeFiles/echoServer.dir/main.cc.o


# Object files for target echoServer
echoServer_OBJECTS = \
"CMakeFiles/echoServer.dir/echo.cc.o" \
"CMakeFiles/echoServer.dir/main.cc.o"

# External object files for target echoServer
echoServer_EXTERNAL_OBJECTS =

bin/echoServer: muduo_examples/echo/CMakeFiles/echoServer.dir/echo.cc.o
bin/echoServer: muduo_examples/echo/CMakeFiles/echoServer.dir/main.cc.o
bin/echoServer: muduo_examples/echo/CMakeFiles/echoServer.dir/build.make
bin/echoServer: /home/yuchend/projects/build/release-install/lib/libmuduo_net.a
bin/echoServer: /home/yuchend/projects/build/release-install/lib/libmuduo_base.a
bin/echoServer: muduo_examples/echo/CMakeFiles/echoServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuchend/working/opnetd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/echoServer"
	cd /home/yuchend/working/opnetd/muduo_examples/echo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/echoServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo_examples/echo/CMakeFiles/echoServer.dir/build: bin/echoServer

.PHONY : muduo_examples/echo/CMakeFiles/echoServer.dir/build

muduo_examples/echo/CMakeFiles/echoServer.dir/requires: muduo_examples/echo/CMakeFiles/echoServer.dir/echo.cc.o.requires
muduo_examples/echo/CMakeFiles/echoServer.dir/requires: muduo_examples/echo/CMakeFiles/echoServer.dir/main.cc.o.requires

.PHONY : muduo_examples/echo/CMakeFiles/echoServer.dir/requires

muduo_examples/echo/CMakeFiles/echoServer.dir/clean:
	cd /home/yuchend/working/opnetd/muduo_examples/echo && $(CMAKE_COMMAND) -P CMakeFiles/echoServer.dir/cmake_clean.cmake
.PHONY : muduo_examples/echo/CMakeFiles/echoServer.dir/clean

muduo_examples/echo/CMakeFiles/echoServer.dir/depend:
	cd /home/yuchend/working/opnetd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuchend/working/opnetd /home/yuchend/working/opnetd/muduo_examples/echo /home/yuchend/working/opnetd /home/yuchend/working/opnetd/muduo_examples/echo /home/yuchend/working/opnetd/muduo_examples/echo/CMakeFiles/echoServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo_examples/echo/CMakeFiles/echoServer.dir/depend

