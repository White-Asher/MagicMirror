# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/SmartMirror/opencv/opencv-4.5.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/SmartMirror/opencv/opencv-4.5.0/build

# Include any dependencies generated for this target.
include modules/videoio/CMakeFiles/opencv_videoio.dir/depend.make

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/opencv_videoio.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o: ../modules/videoio/src/videoio_registry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/SmartMirror/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o -c /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/videoio_registry.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.i"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/videoio_registry.cpp > CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.s"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/videoio_registry.cpp -o CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o: ../modules/videoio/src/videoio_c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/SmartMirror/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o -c /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/videoio_c.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.i"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/videoio_c.cpp > CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.s"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/videoio_c.cpp -o CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o: ../modules/videoio/src/cap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/SmartMirror/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap.cpp.o -c /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap.cpp.i"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap.cpp > CMakeFiles/opencv_videoio.dir/src/cap.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap.cpp.s"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap.cpp -o CMakeFiles/opencv_videoio.dir/src/cap.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o: ../modules/videoio/src/cap_images.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/SmartMirror/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o -c /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_images.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_images.cpp > CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_images.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o: ../modules/videoio/src/cap_mjpeg_encoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/SmartMirror/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o -c /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_mjpeg_encoder.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_mjpeg_encoder.cpp > CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_mjpeg_encoder.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o: ../modules/videoio/src/cap_mjpeg_decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/SmartMirror/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o -c /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_mjpeg_decoder.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_mjpeg_decoder.cpp > CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_mjpeg_decoder.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.o: ../modules/videoio/src/backend_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/SmartMirror/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.o"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.o -c /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/backend_plugin.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.i"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/backend_plugin.cpp > CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.s"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/backend_plugin.cpp -o CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.o: ../modules/videoio/src/backend_static.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/SmartMirror/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.o"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.o -c /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/backend_static.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.i"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/backend_static.cpp > CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.s"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/backend_static.cpp -o CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o: ../modules/videoio/src/container_avi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/SmartMirror/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o -c /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/container_avi.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.i"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/container_avi.cpp > CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.s"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/container_avi.cpp -o CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_xine.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_xine.cpp.o: ../modules/videoio/src/cap_xine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/SmartMirror/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_xine.cpp.o"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap_xine.cpp.o -c /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_xine.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_xine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_xine.cpp.i"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_xine.cpp > CMakeFiles/opencv_videoio.dir/src/cap_xine.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_xine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_xine.cpp.s"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_xine.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_xine.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_gstreamer.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_gstreamer.cpp.o: ../modules/videoio/src/cap_gstreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/SmartMirror/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_gstreamer.cpp.o"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap_gstreamer.cpp.o -c /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_gstreamer.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_gstreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_gstreamer.cpp.i"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_gstreamer.cpp > CMakeFiles/opencv_videoio.dir/src/cap_gstreamer.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_gstreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_gstreamer.cpp.s"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_gstreamer.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_gstreamer.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o: ../modules/videoio/src/cap_v4l.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/SmartMirror/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o -c /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_v4l.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.i"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_v4l.cpp > CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.s"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_v4l.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o: ../modules/videoio/src/cap_ffmpeg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/SmartMirror/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o -c /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_ffmpeg.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.i"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_ffmpeg.cpp > CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.s"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio/src/cap_ffmpeg.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.s

# Object files for target opencv_videoio
opencv_videoio_OBJECTS = \
"CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_xine.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_gstreamer.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o"

# External object files for target opencv_videoio
opencv_videoio_EXTERNAL_OBJECTS =

lib/libopencv_videoio.so.4.5.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o
lib/libopencv_videoio.so.4.5.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o
lib/libopencv_videoio.so.4.5.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o
lib/libopencv_videoio.so.4.5.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o
lib/libopencv_videoio.so.4.5.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o
lib/libopencv_videoio.so.4.5.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o
lib/libopencv_videoio.so.4.5.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_plugin.cpp.o
lib/libopencv_videoio.so.4.5.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/backend_static.cpp.o
lib/libopencv_videoio.so.4.5.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o
lib/libopencv_videoio.so.4.5.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_xine.cpp.o
lib/libopencv_videoio.so.4.5.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_gstreamer.cpp.o
lib/libopencv_videoio.so.4.5.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o
lib/libopencv_videoio.so.4.5.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o
lib/libopencv_videoio.so.4.5.0: modules/videoio/CMakeFiles/opencv_videoio.dir/build.make
lib/libopencv_videoio.so.4.5.0: lib/libopencv_imgcodecs.so.4.5.0
lib/libopencv_videoio.so.4.5.0: 3rdparty/lib/libtegra_hal.a
lib/libopencv_videoio.so.4.5.0: lib/libopencv_imgproc.so.4.5.0
lib/libopencv_videoio.so.4.5.0: lib/libopencv_core.so.4.5.0
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libxine.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libgstbase-1.0.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libgstreamer-1.0.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libgobject-2.0.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libglib-2.0.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libgstapp-1.0.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libgstriff-1.0.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libgstpbutils-1.0.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libgstbase-1.0.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libgstreamer-1.0.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libgobject-2.0.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libglib-2.0.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libgstapp-1.0.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libgstriff-1.0.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libgstpbutils-1.0.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libavcodec.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libavformat.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libavutil.so
lib/libopencv_videoio.so.4.5.0: /usr/lib/arm-linux-gnueabihf/libswscale.so
lib/libopencv_videoio.so.4.5.0: modules/videoio/CMakeFiles/opencv_videoio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/SmartMirror/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared library ../../lib/libopencv_videoio.so"
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_videoio.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_videoio.so.4.5.0 ../../lib/libopencv_videoio.so.4.5 ../../lib/libopencv_videoio.so

lib/libopencv_videoio.so.4.5: lib/libopencv_videoio.so.4.5.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_videoio.so.4.5

lib/libopencv_videoio.so: lib/libopencv_videoio.so.4.5.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_videoio.so

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/opencv_videoio.dir/build: lib/libopencv_videoio.so

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/build

modules/videoio/CMakeFiles/opencv_videoio.dir/clean:
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/opencv_videoio.dir/cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/clean

modules/videoio/CMakeFiles/opencv_videoio.dir/depend:
	cd /home/pi/SmartMirror/opencv/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/SmartMirror/opencv/opencv-4.5.0 /home/pi/SmartMirror/opencv/opencv-4.5.0/modules/videoio /home/pi/SmartMirror/opencv/opencv-4.5.0/build /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio /home/pi/SmartMirror/opencv/opencv-4.5.0/build/modules/videoio/CMakeFiles/opencv_videoio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/depend

