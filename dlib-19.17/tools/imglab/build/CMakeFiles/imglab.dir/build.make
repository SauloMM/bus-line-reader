# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/build

# Include any dependencies generated for this target.
include CMakeFiles/imglab.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/imglab.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imglab.dir/flags.make

CMakeFiles/imglab.dir/src/main.cpp.o: CMakeFiles/imglab.dir/flags.make
CMakeFiles/imglab.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/imglab.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imglab.dir/src/main.cpp.o -c /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/main.cpp

CMakeFiles/imglab.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imglab.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/main.cpp > CMakeFiles/imglab.dir/src/main.cpp.i

CMakeFiles/imglab.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imglab.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/main.cpp -o CMakeFiles/imglab.dir/src/main.cpp.s

CMakeFiles/imglab.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/imglab.dir/src/main.cpp.o.requires

CMakeFiles/imglab.dir/src/main.cpp.o.provides: CMakeFiles/imglab.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/imglab.dir/build.make CMakeFiles/imglab.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/imglab.dir/src/main.cpp.o.provides

CMakeFiles/imglab.dir/src/main.cpp.o.provides.build: CMakeFiles/imglab.dir/src/main.cpp.o


CMakeFiles/imglab.dir/src/metadata_editor.cpp.o: CMakeFiles/imglab.dir/flags.make
CMakeFiles/imglab.dir/src/metadata_editor.cpp.o: ../src/metadata_editor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/imglab.dir/src/metadata_editor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imglab.dir/src/metadata_editor.cpp.o -c /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/metadata_editor.cpp

CMakeFiles/imglab.dir/src/metadata_editor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imglab.dir/src/metadata_editor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/metadata_editor.cpp > CMakeFiles/imglab.dir/src/metadata_editor.cpp.i

CMakeFiles/imglab.dir/src/metadata_editor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imglab.dir/src/metadata_editor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/metadata_editor.cpp -o CMakeFiles/imglab.dir/src/metadata_editor.cpp.s

CMakeFiles/imglab.dir/src/metadata_editor.cpp.o.requires:

.PHONY : CMakeFiles/imglab.dir/src/metadata_editor.cpp.o.requires

CMakeFiles/imglab.dir/src/metadata_editor.cpp.o.provides: CMakeFiles/imglab.dir/src/metadata_editor.cpp.o.requires
	$(MAKE) -f CMakeFiles/imglab.dir/build.make CMakeFiles/imglab.dir/src/metadata_editor.cpp.o.provides.build
.PHONY : CMakeFiles/imglab.dir/src/metadata_editor.cpp.o.provides

CMakeFiles/imglab.dir/src/metadata_editor.cpp.o.provides.build: CMakeFiles/imglab.dir/src/metadata_editor.cpp.o


CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.o: CMakeFiles/imglab.dir/flags.make
CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.o: ../src/convert_pascal_xml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.o -c /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/convert_pascal_xml.cpp

CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/convert_pascal_xml.cpp > CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.i

CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/convert_pascal_xml.cpp -o CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.s

CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.o.requires:

.PHONY : CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.o.requires

CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.o.provides: CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.o.requires
	$(MAKE) -f CMakeFiles/imglab.dir/build.make CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.o.provides.build
.PHONY : CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.o.provides

CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.o.provides.build: CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.o


CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.o: CMakeFiles/imglab.dir/flags.make
CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.o: ../src/convert_pascal_v1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.o -c /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/convert_pascal_v1.cpp

CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/convert_pascal_v1.cpp > CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.i

CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/convert_pascal_v1.cpp -o CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.s

CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.o.requires:

.PHONY : CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.o.requires

CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.o.provides: CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.o.requires
	$(MAKE) -f CMakeFiles/imglab.dir/build.make CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.o.provides.build
.PHONY : CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.o.provides

CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.o.provides.build: CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.o


CMakeFiles/imglab.dir/src/convert_idl.cpp.o: CMakeFiles/imglab.dir/flags.make
CMakeFiles/imglab.dir/src/convert_idl.cpp.o: ../src/convert_idl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/imglab.dir/src/convert_idl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imglab.dir/src/convert_idl.cpp.o -c /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/convert_idl.cpp

CMakeFiles/imglab.dir/src/convert_idl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imglab.dir/src/convert_idl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/convert_idl.cpp > CMakeFiles/imglab.dir/src/convert_idl.cpp.i

CMakeFiles/imglab.dir/src/convert_idl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imglab.dir/src/convert_idl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/convert_idl.cpp -o CMakeFiles/imglab.dir/src/convert_idl.cpp.s

CMakeFiles/imglab.dir/src/convert_idl.cpp.o.requires:

.PHONY : CMakeFiles/imglab.dir/src/convert_idl.cpp.o.requires

CMakeFiles/imglab.dir/src/convert_idl.cpp.o.provides: CMakeFiles/imglab.dir/src/convert_idl.cpp.o.requires
	$(MAKE) -f CMakeFiles/imglab.dir/build.make CMakeFiles/imglab.dir/src/convert_idl.cpp.o.provides.build
.PHONY : CMakeFiles/imglab.dir/src/convert_idl.cpp.o.provides

CMakeFiles/imglab.dir/src/convert_idl.cpp.o.provides.build: CMakeFiles/imglab.dir/src/convert_idl.cpp.o


CMakeFiles/imglab.dir/src/common.cpp.o: CMakeFiles/imglab.dir/flags.make
CMakeFiles/imglab.dir/src/common.cpp.o: ../src/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/imglab.dir/src/common.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imglab.dir/src/common.cpp.o -c /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/common.cpp

CMakeFiles/imglab.dir/src/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imglab.dir/src/common.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/common.cpp > CMakeFiles/imglab.dir/src/common.cpp.i

CMakeFiles/imglab.dir/src/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imglab.dir/src/common.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/common.cpp -o CMakeFiles/imglab.dir/src/common.cpp.s

CMakeFiles/imglab.dir/src/common.cpp.o.requires:

.PHONY : CMakeFiles/imglab.dir/src/common.cpp.o.requires

CMakeFiles/imglab.dir/src/common.cpp.o.provides: CMakeFiles/imglab.dir/src/common.cpp.o.requires
	$(MAKE) -f CMakeFiles/imglab.dir/build.make CMakeFiles/imglab.dir/src/common.cpp.o.provides.build
.PHONY : CMakeFiles/imglab.dir/src/common.cpp.o.provides

CMakeFiles/imglab.dir/src/common.cpp.o.provides.build: CMakeFiles/imglab.dir/src/common.cpp.o


CMakeFiles/imglab.dir/src/cluster.cpp.o: CMakeFiles/imglab.dir/flags.make
CMakeFiles/imglab.dir/src/cluster.cpp.o: ../src/cluster.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/imglab.dir/src/cluster.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imglab.dir/src/cluster.cpp.o -c /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/cluster.cpp

CMakeFiles/imglab.dir/src/cluster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imglab.dir/src/cluster.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/cluster.cpp > CMakeFiles/imglab.dir/src/cluster.cpp.i

CMakeFiles/imglab.dir/src/cluster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imglab.dir/src/cluster.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/cluster.cpp -o CMakeFiles/imglab.dir/src/cluster.cpp.s

CMakeFiles/imglab.dir/src/cluster.cpp.o.requires:

.PHONY : CMakeFiles/imglab.dir/src/cluster.cpp.o.requires

CMakeFiles/imglab.dir/src/cluster.cpp.o.provides: CMakeFiles/imglab.dir/src/cluster.cpp.o.requires
	$(MAKE) -f CMakeFiles/imglab.dir/build.make CMakeFiles/imglab.dir/src/cluster.cpp.o.provides.build
.PHONY : CMakeFiles/imglab.dir/src/cluster.cpp.o.provides

CMakeFiles/imglab.dir/src/cluster.cpp.o.provides.build: CMakeFiles/imglab.dir/src/cluster.cpp.o


CMakeFiles/imglab.dir/src/flip_dataset.cpp.o: CMakeFiles/imglab.dir/flags.make
CMakeFiles/imglab.dir/src/flip_dataset.cpp.o: ../src/flip_dataset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/imglab.dir/src/flip_dataset.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imglab.dir/src/flip_dataset.cpp.o -c /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/flip_dataset.cpp

CMakeFiles/imglab.dir/src/flip_dataset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imglab.dir/src/flip_dataset.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/flip_dataset.cpp > CMakeFiles/imglab.dir/src/flip_dataset.cpp.i

CMakeFiles/imglab.dir/src/flip_dataset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imglab.dir/src/flip_dataset.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/src/flip_dataset.cpp -o CMakeFiles/imglab.dir/src/flip_dataset.cpp.s

CMakeFiles/imglab.dir/src/flip_dataset.cpp.o.requires:

.PHONY : CMakeFiles/imglab.dir/src/flip_dataset.cpp.o.requires

CMakeFiles/imglab.dir/src/flip_dataset.cpp.o.provides: CMakeFiles/imglab.dir/src/flip_dataset.cpp.o.requires
	$(MAKE) -f CMakeFiles/imglab.dir/build.make CMakeFiles/imglab.dir/src/flip_dataset.cpp.o.provides.build
.PHONY : CMakeFiles/imglab.dir/src/flip_dataset.cpp.o.provides

CMakeFiles/imglab.dir/src/flip_dataset.cpp.o.provides.build: CMakeFiles/imglab.dir/src/flip_dataset.cpp.o


# Object files for target imglab
imglab_OBJECTS = \
"CMakeFiles/imglab.dir/src/main.cpp.o" \
"CMakeFiles/imglab.dir/src/metadata_editor.cpp.o" \
"CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.o" \
"CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.o" \
"CMakeFiles/imglab.dir/src/convert_idl.cpp.o" \
"CMakeFiles/imglab.dir/src/common.cpp.o" \
"CMakeFiles/imglab.dir/src/cluster.cpp.o" \
"CMakeFiles/imglab.dir/src/flip_dataset.cpp.o"

# External object files for target imglab
imglab_EXTERNAL_OBJECTS =

imglab: CMakeFiles/imglab.dir/src/main.cpp.o
imglab: CMakeFiles/imglab.dir/src/metadata_editor.cpp.o
imglab: CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.o
imglab: CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.o
imglab: CMakeFiles/imglab.dir/src/convert_idl.cpp.o
imglab: CMakeFiles/imglab.dir/src/common.cpp.o
imglab: CMakeFiles/imglab.dir/src/cluster.cpp.o
imglab: CMakeFiles/imglab.dir/src/flip_dataset.cpp.o
imglab: CMakeFiles/imglab.dir/build.make
imglab: dlib_build/libdlib.a
imglab: /usr/lib/x86_64-linux-gnu/libnsl.so
imglab: /usr/lib/x86_64-linux-gnu/libSM.so
imglab: /usr/lib/x86_64-linux-gnu/libICE.so
imglab: /usr/lib/x86_64-linux-gnu/libX11.so
imglab: /usr/lib/x86_64-linux-gnu/libXext.so
imglab: /usr/lib/x86_64-linux-gnu/libpng.so
imglab: /usr/lib/x86_64-linux-gnu/libz.so
imglab: /usr/lib/x86_64-linux-gnu/libjpeg.so
imglab: /usr/lib/x86_64-linux-gnu/libopenblas.so
imglab: CMakeFiles/imglab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable imglab"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imglab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imglab.dir/build: imglab

.PHONY : CMakeFiles/imglab.dir/build

CMakeFiles/imglab.dir/requires: CMakeFiles/imglab.dir/src/main.cpp.o.requires
CMakeFiles/imglab.dir/requires: CMakeFiles/imglab.dir/src/metadata_editor.cpp.o.requires
CMakeFiles/imglab.dir/requires: CMakeFiles/imglab.dir/src/convert_pascal_xml.cpp.o.requires
CMakeFiles/imglab.dir/requires: CMakeFiles/imglab.dir/src/convert_pascal_v1.cpp.o.requires
CMakeFiles/imglab.dir/requires: CMakeFiles/imglab.dir/src/convert_idl.cpp.o.requires
CMakeFiles/imglab.dir/requires: CMakeFiles/imglab.dir/src/common.cpp.o.requires
CMakeFiles/imglab.dir/requires: CMakeFiles/imglab.dir/src/cluster.cpp.o.requires
CMakeFiles/imglab.dir/requires: CMakeFiles/imglab.dir/src/flip_dataset.cpp.o.requires

.PHONY : CMakeFiles/imglab.dir/requires

CMakeFiles/imglab.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imglab.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imglab.dir/clean

CMakeFiles/imglab.dir/depend:
	cd /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/build /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/build /home/computervision/Imagens/hog_detector/dlib-19.17/tools/imglab/build/CMakeFiles/imglab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imglab.dir/depend

