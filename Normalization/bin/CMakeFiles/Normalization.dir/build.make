# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/suthirth/BRATS/Normalization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/suthirth/BRATS/Normalization/bin

# Include any dependencies generated for this target.
include CMakeFiles/Normalization.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Normalization.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Normalization.dir/flags.make

CMakeFiles/Normalization.dir/Normalization.cxx.o: CMakeFiles/Normalization.dir/flags.make
CMakeFiles/Normalization.dir/Normalization.cxx.o: ../Normalization.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/suthirth/BRATS/Normalization/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Normalization.dir/Normalization.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Normalization.dir/Normalization.cxx.o -c /home/suthirth/BRATS/Normalization/Normalization.cxx

CMakeFiles/Normalization.dir/Normalization.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Normalization.dir/Normalization.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/suthirth/BRATS/Normalization/Normalization.cxx > CMakeFiles/Normalization.dir/Normalization.cxx.i

CMakeFiles/Normalization.dir/Normalization.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Normalization.dir/Normalization.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/suthirth/BRATS/Normalization/Normalization.cxx -o CMakeFiles/Normalization.dir/Normalization.cxx.s

CMakeFiles/Normalization.dir/Normalization.cxx.o.requires:
.PHONY : CMakeFiles/Normalization.dir/Normalization.cxx.o.requires

CMakeFiles/Normalization.dir/Normalization.cxx.o.provides: CMakeFiles/Normalization.dir/Normalization.cxx.o.requires
	$(MAKE) -f CMakeFiles/Normalization.dir/build.make CMakeFiles/Normalization.dir/Normalization.cxx.o.provides.build
.PHONY : CMakeFiles/Normalization.dir/Normalization.cxx.o.provides

CMakeFiles/Normalization.dir/Normalization.cxx.o.provides.build: CMakeFiles/Normalization.dir/Normalization.cxx.o

# Object files for target Normalization
Normalization_OBJECTS = \
"CMakeFiles/Normalization.dir/Normalization.cxx.o"

# External object files for target Normalization
Normalization_EXTERNAL_OBJECTS =

Normalization: CMakeFiles/Normalization.dir/Normalization.cxx.o
Normalization: CMakeFiles/Normalization.dir/build.make
Normalization: /usr/local/lib/libitkdouble-conversion-4.5.so.1
Normalization: /usr/local/lib/libitksys-4.5.so.1
Normalization: /usr/local/lib/libitkvnl_algo-4.5.so.1
Normalization: /usr/local/lib/libitkvnl-4.5.so.1
Normalization: /usr/local/lib/libitkv3p_netlib-4.5.so.1
Normalization: /usr/local/lib/libITKCommon-4.5.so.1
Normalization: /usr/local/lib/libitkNetlibSlatec-4.5.so.1
Normalization: /usr/local/lib/libITKStatistics-4.5.so.1
Normalization: /usr/local/lib/libITKIOImageBase-4.5.so.1
Normalization: /usr/local/lib/libITKIOBMP-4.5.so.1
Normalization: /usr/local/lib/libITKIOBioRad-4.5.so.1
Normalization: /usr/local/lib/libITKEXPAT-4.5.so.1
Normalization: /usr/local/lib/libitkopenjpeg-4.5.so.1
Normalization: /usr/local/lib/libitkzlib-4.5.so.1
Normalization: /usr/local/lib/libitkgdcmDICT-4.5.so.1
Normalization: /usr/local/lib/libitkgdcmMSFF-4.5.so.1
Normalization: /usr/local/lib/libITKIOGDCM-4.5.so.1
Normalization: /usr/local/lib/libITKIOGIPL-4.5.so.1
Normalization: /usr/local/lib/libitkjpeg-4.5.so.1
Normalization: /usr/local/lib/libITKIOJPEG-4.5.so.1
Normalization: /usr/local/lib/libitktiff-4.5.so.1
Normalization: /usr/local/lib/libITKIOTIFF-4.5.so.1
Normalization: /usr/local/lib/libITKIOLSM-4.5.so.1
Normalization: /usr/local/lib/libITKMetaIO-4.5.so.1
Normalization: /usr/local/lib/libITKIOMeta-4.5.so.1
Normalization: /usr/local/lib/libITKznz-4.5.so.1
Normalization: /usr/local/lib/libITKniftiio-4.5.so.1
Normalization: /usr/local/lib/libITKIONIFTI-4.5.so.1
Normalization: /usr/local/lib/libITKNrrdIO-4.5.so.1
Normalization: /usr/local/lib/libITKIONRRD-4.5.so.1
Normalization: /usr/local/lib/libitkpng-4.5.so.1
Normalization: /usr/local/lib/libITKIOPNG-4.5.so.1
Normalization: /usr/local/lib/libITKIOStimulate-4.5.so.1
Normalization: /usr/local/lib/libITKIOVTK-4.5.so.1
Normalization: /usr/local/lib/libITKMesh-4.5.so.1
Normalization: /usr/local/lib/libITKSpatialObjects-4.5.so.1
Normalization: /usr/local/lib/libITKPath-4.5.so.1
Normalization: /usr/local/lib/libITKLabelMap-4.5.so.1
Normalization: /usr/local/lib/libITKQuadEdgeMesh-4.5.so.1
Normalization: /usr/local/lib/libITKOptimizers-4.5.so.1
Normalization: /usr/local/lib/libITKPolynomials-4.5.so.1
Normalization: /usr/local/lib/libITKBiasCorrection-4.5.so.1
Normalization: /usr/local/lib/libITKBioCell-4.5.so.1
Normalization: /usr/local/lib/libITKDICOMParser-4.5.so.1
Normalization: /usr/local/lib/libITKIOXML-4.5.so.1
Normalization: /usr/local/lib/libITKIOSpatialObjects-4.5.so.1
Normalization: /usr/local/lib/libITKFEM-4.5.so.1
Normalization: /usr/local/lib/libITKIOIPL-4.5.so.1
Normalization: /usr/local/lib/libITKIOGE-4.5.so.1
Normalization: /usr/local/lib/libITKIOSiemens-4.5.so.1
Normalization: /usr/local/lib/libITKIOTransformBase-4.5.so.1
Normalization: /usr/local/lib/libitkhdf5_cpp-4.5.so.1
Normalization: /usr/local/lib/libitkhdf5-4.5.so.1
Normalization: /usr/local/lib/libITKIOTransformHDF5-4.5.so.1
Normalization: /usr/local/lib/libITKIOTransformInsightLegacy-4.5.so.1
Normalization: /usr/local/lib/libITKIOTransformMatlab-4.5.so.1
Normalization: /usr/local/lib/libITKKLMRegionGrowing-4.5.so.1
Normalization: /usr/local/lib/libITKVTK-4.5.so.1
Normalization: /usr/local/lib/libITKWatersheds-4.5.so.1
Normalization: /usr/local/lib/libITKDeprecated-4.5.so.1
Normalization: /usr/local/lib/libITKgiftiio-4.5.so.1
Normalization: /usr/local/lib/libITKIOMesh-4.5.so.1
Normalization: /usr/local/lib/libITKIOCSV-4.5.so.1
Normalization: /usr/local/lib/libITKIOHDF5-4.5.so.1
Normalization: /usr/local/lib/libITKIOMRC-4.5.so.1
Normalization: /usr/local/lib/libITKReview-4.5.so.1
Normalization: /usr/local/lib/libITKVideoCore-4.5.so.1
Normalization: /usr/local/lib/libITKVideoIO-4.5.so.1
Normalization: /usr/local/lib/libITKIOLSM-4.5.so.1
Normalization: /usr/local/lib/libITKDICOMParser-4.5.so.1
Normalization: /usr/local/lib/libITKgiftiio-4.5.so.1
Normalization: /usr/local/lib/libITKIOBMP-4.5.so.1
Normalization: /usr/local/lib/libITKIOBioRad-4.5.so.1
Normalization: /usr/local/lib/libITKIOGDCM-4.5.so.1
Normalization: /usr/local/lib/libitkgdcmMSFF-4.5.so.1
Normalization: /usr/local/lib/libitkopenjpeg-4.5.so.1
Normalization: /usr/local/lib/libitkgdcmDICT-4.5.so.1
Normalization: /usr/local/lib/libitkgdcmIOD-4.5.so.1
Normalization: /usr/local/lib/libitkgdcmDSED-4.5.so.1
Normalization: /usr/local/lib/libitkgdcmCommon-4.5.so.1
Normalization: /usr/local/lib/libITKIOGIPL-4.5.so.1
Normalization: /usr/local/lib/libITKIOJPEG-4.5.so.1
Normalization: /usr/local/lib/libITKIOTIFF-4.5.so.1
Normalization: /usr/local/lib/libitktiff-4.5.so.1
Normalization: /usr/local/lib/libitkjpeg-4.5.so.1
Normalization: /usr/local/lib/libITKIOMeta-4.5.so.1
Normalization: /usr/local/lib/libITKIONIFTI-4.5.so.1
Normalization: /usr/local/lib/libITKniftiio-4.5.so.1
Normalization: /usr/local/lib/libITKznz-4.5.so.1
Normalization: /usr/local/lib/libITKIONRRD-4.5.so.1
Normalization: /usr/local/lib/libITKNrrdIO-4.5.so.1
Normalization: /usr/local/lib/libITKIOPNG-4.5.so.1
Normalization: /usr/local/lib/libitkpng-4.5.so.1
Normalization: /usr/local/lib/libITKIOStimulate-4.5.so.1
Normalization: /usr/local/lib/libITKIOVTK-4.5.so.1
Normalization: /usr/local/lib/libITKLabelMap-4.5.so.1
Normalization: /usr/local/lib/libITKQuadEdgeMesh-4.5.so.1
Normalization: /usr/local/lib/libITKBiasCorrection-4.5.so.1
Normalization: /usr/local/lib/libITKPolynomials-4.5.so.1
Normalization: /usr/local/lib/libITKBioCell-4.5.so.1
Normalization: /usr/local/lib/libITKIOSpatialObjects-4.5.so.1
Normalization: /usr/local/lib/libITKIOXML-4.5.so.1
Normalization: /usr/local/lib/libITKEXPAT-4.5.so.1
Normalization: /usr/local/lib/libITKFEM-4.5.so.1
Normalization: /usr/local/lib/libITKMetaIO-4.5.so.1
Normalization: /usr/local/lib/libITKOptimizers-4.5.so.1
Normalization: /usr/local/lib/libITKIOSiemens-4.5.so.1
Normalization: /usr/local/lib/libITKIOGE-4.5.so.1
Normalization: /usr/local/lib/libITKIOIPL-4.5.so.1
Normalization: /usr/local/lib/libITKIOTransformHDF5-4.5.so.1
Normalization: /usr/local/lib/libitkhdf5_cpp-4.5.so.1
Normalization: /usr/local/lib/libitkhdf5-4.5.so.1
Normalization: /usr/local/lib/libitkzlib-4.5.so.1
Normalization: /usr/local/lib/libITKIOTransformInsightLegacy-4.5.so.1
Normalization: /usr/local/lib/libITKIOTransformMatlab-4.5.so.1
Normalization: /usr/local/lib/libITKIOTransformBase-4.5.so.1
Normalization: /usr/local/lib/libITKKLMRegionGrowing-4.5.so.1
Normalization: /usr/local/lib/libITKVTK-4.5.so.1
Normalization: /usr/local/lib/libITKWatersheds-4.5.so.1
Normalization: /usr/local/lib/libITKSpatialObjects-4.5.so.1
Normalization: /usr/local/lib/libITKMesh-4.5.so.1
Normalization: /usr/local/lib/libITKPath-4.5.so.1
Normalization: /usr/local/lib/libITKStatistics-4.5.so.1
Normalization: /usr/local/lib/libitkNetlibSlatec-4.5.so.1
Normalization: /usr/local/lib/libITKIOImageBase-4.5.so.1
Normalization: /usr/local/lib/libITKVideoCore-4.5.so.1
Normalization: /usr/local/lib/libITKCommon-4.5.so.1
Normalization: /usr/local/lib/libitkdouble-conversion-4.5.so.1
Normalization: /usr/local/lib/libitksys-4.5.so.1
Normalization: /usr/local/lib/libITKVNLInstantiation-4.5.so.1
Normalization: /usr/local/lib/libitkvnl_algo-4.5.so.1
Normalization: /usr/local/lib/libitkv3p_lsqr-4.5.so.1
Normalization: /usr/local/lib/libitkvnl-4.5.so.1
Normalization: /usr/local/lib/libitkvcl-4.5.so.1
Normalization: /usr/local/lib/libitkv3p_netlib-4.5.so.1
Normalization: CMakeFiles/Normalization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Normalization"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Normalization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Normalization.dir/build: Normalization
.PHONY : CMakeFiles/Normalization.dir/build

CMakeFiles/Normalization.dir/requires: CMakeFiles/Normalization.dir/Normalization.cxx.o.requires
.PHONY : CMakeFiles/Normalization.dir/requires

CMakeFiles/Normalization.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Normalization.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Normalization.dir/clean

CMakeFiles/Normalization.dir/depend:
	cd /home/suthirth/BRATS/Normalization/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/suthirth/BRATS/Normalization /home/suthirth/BRATS/Normalization /home/suthirth/BRATS/Normalization/bin /home/suthirth/BRATS/Normalization/bin /home/suthirth/BRATS/Normalization/bin/CMakeFiles/Normalization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Normalization.dir/depend
