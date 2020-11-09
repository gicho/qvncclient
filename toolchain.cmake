###################################################################################
# Cross compile using Poky prebuilt toolchains, you need to source the
# environment first:
#
# $ rm -fr build; mkdir build; cd build
# $ source /opt/poky/1.3/environment-setup-armv5te-poky-linux-gnueabi
# $ cmake -DCMAKE_TOOLCHAIN_FILE=Toolchains/arm-poky-linux-gnueabi-simple.cmake
# $ make
###################################################################################

SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_VERSION 1)

SET(CMAKE_FIND_ROOT_PATH $ENV{OECORE_TARGET_SYSROOT})
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
