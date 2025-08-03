###########################################################################
# CMakeLists.txt generated for component dsogi_3phpll_rtwlib
# Product type: STATIC library
###########################################################################
cmake_minimum_required(VERSION 3.12)
project(dsogi_3phpll_rtwlib)

# Propagate the CMAKE_EXPORT_COMPILE_COMMANDS variable from the 
# environment if it is defined as an environment variable, but not as a 
# CMake variable. This is to work around a bug in CMake 3.19 when the 
# "NMake Makefiles" generator is selected.
if(DEFINED ENV{CMAKE_EXPORT_COMPILE_COMMANDS} AND NOT DEFINED CMAKE_EXPORT_COMPILE_COMMANDS)
    set(CMAKE_EXPORT_COMPILE_COMMANDS $ENV{CMAKE_EXPORT_COMPILE_COMMANDS})
endif()


###########################################################################
## Path variables
###########################################################################
# Derive an absolute path to the code generation anchor folder.
get_filename_component(START_DIR ../../.. ABSOLUTE)

# Special directories defined by using CACHE variables can be overridden 
# by setting the variable from the command line, e.g.,
# 
# 	cmake . -DMATLAB_ROOT=/path/to/another/matlab/root
set(MATLAB_ROOT C:/Program\ Files/MATLAB/R2024b CACHE PATH "")

# Additional variables that are defined conditionally.
if("${CMAKE_CURRENT_BINARY_DIR}" STREQUAL "${CMAKE_CURRENT_SOURCE_DIR}")
    set(BINARY_START_DIR "${START_DIR}")
else()
    set(BINARY_START_DIR "${CMAKE_BINARY_DIR}")
endif()

###########################################################################
## System Libraries
###########################################################################
find_library(FOUND_LIBM m NO_SYSTEM_ENVIRONMENT_PATH PATHS ${CMAKE_C_IMPLICIT_LINK_DIRECTORIES} ${CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES})

###########################################################################
## Target definition and commands
###########################################################################

# Definition of target "dsogi_3phpll_rtwlib".
add_library(dsogi_3phpll_rtwlib STATIC ${START_DIR}/ARMCortex-M/_ref/dsogi_3phpll/dsogi_3phpll.c)

# Set properties for target "dsogi_3phpll_rtwlib".
#(dsogi_3phpll_rtwlib PROPERTIES PREFIX ""
    # ON
    # "${BINARY_START_DIR}/ARMCortex-M/_ref/dsogi_3phpll/$<0:>"
    # "${BINARY_START_DIR}/ARMCortex-M/_ref/dsogi_3phpll/$<0:>"
    # "${BINARY_START_DIR}/ARMCortex-M/_ref/dsogi_3phpll/$<0:>")

# Specify compiler preprocessor definitions for target 
# "dsogi_3phpll_rtwlib".
target_compile_definitions(dsogi_3phpll_rtwlib PRIVATE -DMODEL=dsogi_3phpll
    -DNUMST=1
    -DNCSTATES=0
    -DHAVESTDIO
    -DMODEL_HAS_DYNAMICALLY_LOADED_SFCNS=0
    -DCLASSIC_INTERFACE=0
    -DALLOCATIONFCN=0
    -DTID01EQ=0
    -DTERMFCN=0
    -DONESTEPFCN=1
    -DMAT_FILE=0
    -DMULTI_INSTANCE_CODE=0
    -DINTEGER_CODE=0
    -DMT=1)

# Specify include directories for target "dsogi_3phpll_rtwlib".
target_include_directories(dsogi_3phpll_rtwlib PUBLIC $<BUILD_INTERFACE:${START_DIR}>
    $<INSTALL_INTERFACE:$<INSTALL_PREFIX>>
    $<BUILD_INTERFACE:${START_DIR}/ARMCortex-M/_ref/dsogi_3phpll>
    $<INSTALL_INTERFACE:$<INSTALL_PREFIX>/ARMCortex-M/_ref/dsogi_3phpll>
    $<BUILD_INTERFACE:${MATLAB_ROOT}/extern/include>
    $<BUILD_INTERFACE:${MATLAB_ROOT}/simulink/include>
    $<BUILD_INTERFACE:${MATLAB_ROOT}/rtw/c/src>
    $<BUILD_INTERFACE:${MATLAB_ROOT}/rtw/c/src/ext_mode/common>
    $<BUILD_INTERFACE:${MATLAB_ROOT}/rtw/c/ert>
    $<BUILD_INTERFACE:${START_DIR}/ARMCortex-M/_shared>
    $<INSTALL_INTERFACE:$<INSTALL_PREFIX>/ARMCortex-M/_shared>)

# Specify library link dependencies for target "dsogi_3phpll_rtwlib". 
# CMake generator expressions are used to create a CMakeLists.txt file 
# that supports multiple platforms with differently named system library 
# dependencies.
target_link_libraries(dsogi_3phpll_rtwlib PUBLIC $<$<BOOL:${FOUND_LIBM}>:m>)


###########################################################################
## Build success message
###########################################################################
add_custom_command(TARGET dsogi_3phpll_rtwlib POST_BUILD
     COMMAND ${CMAKE_COMMAND} -E cmake_echo_color --cyan "\\#\\#\\# Created STATIC library: $<TARGET_FILE:dsogi_3phpll_rtwlib>")

###########################################################################
## Call toolchain hook function if defined
###########################################################################
if(COMMAND toolchain_target_hook)
    toolchain_target_hook(dsogi_3phpll_rtwlib)
endif()
