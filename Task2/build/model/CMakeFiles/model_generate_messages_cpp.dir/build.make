# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/omar/Task2/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/omar/Task2/build

# Utility rule file for model_generate_messages_cpp.

# Include the progress variables for this target.
include model/CMakeFiles/model_generate_messages_cpp.dir/progress.make

model/CMakeFiles/model_generate_messages_cpp: /home/omar/Task2/devel/include/model/model.h


/home/omar/Task2/devel/include/model/model.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/omar/Task2/devel/include/model/model.h: /home/omar/Task2/src/model/msg/model.msg
/home/omar/Task2/devel/include/model/model.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/omar/Task2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from model/model.msg"
	cd /home/omar/Task2/src/model && /home/omar/Task2/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/omar/Task2/src/model/msg/model.msg -Imodel:/home/omar/Task2/src/model/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p model -o /home/omar/Task2/devel/include/model -e /opt/ros/noetic/share/gencpp/cmake/..

model_generate_messages_cpp: model/CMakeFiles/model_generate_messages_cpp
model_generate_messages_cpp: /home/omar/Task2/devel/include/model/model.h
model_generate_messages_cpp: model/CMakeFiles/model_generate_messages_cpp.dir/build.make

.PHONY : model_generate_messages_cpp

# Rule to build all files generated by this target.
model/CMakeFiles/model_generate_messages_cpp.dir/build: model_generate_messages_cpp

.PHONY : model/CMakeFiles/model_generate_messages_cpp.dir/build

model/CMakeFiles/model_generate_messages_cpp.dir/clean:
	cd /home/omar/Task2/build/model && $(CMAKE_COMMAND) -P CMakeFiles/model_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : model/CMakeFiles/model_generate_messages_cpp.dir/clean

model/CMakeFiles/model_generate_messages_cpp.dir/depend:
	cd /home/omar/Task2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omar/Task2/src /home/omar/Task2/src/model /home/omar/Task2/build /home/omar/Task2/build/model /home/omar/Task2/build/model/CMakeFiles/model_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : model/CMakeFiles/model_generate_messages_cpp.dir/depend

