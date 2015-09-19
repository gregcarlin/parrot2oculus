# Install script for directory: /Users/Nicholas/Desktop/jrtplib-3.9.1/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/jrtplib3" TYPE FILE FILES
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtcpapppacket.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtcpbyepacket.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtcpcompoundpacket.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtcpcompoundpacketbuilder.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtcppacket.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtcppacketbuilder.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtcprrpacket.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtcpscheduler.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtcpsdesinfo.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtcpsdespacket.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtcpsrpacket.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtcpunknownpacket.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpaddress.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpcollisionlist.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpconfig.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpdebug.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpdefines.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtperrors.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtphashtable.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpinternalsourcedata.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpipv4address.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpipv4destination.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpipv6address.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpipv6destination.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpkeyhashtable.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtplibraryversion.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpmemorymanager.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpmemoryobject.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtppacket.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtppacketbuilder.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtppollthread.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtprandom.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtprandomrand48.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtprandomrands.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtprandomurandom.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtprawpacket.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpsession.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpsessionparams.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpsessionsources.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpsourcedata.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpsources.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpstructs.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtptimeutilities.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtptransmitter.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtptypes_win.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtptypes.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpudpv4transmitter.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpudpv6transmitter.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpbyteaddress.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/rtpexternaltransmitter.h"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/extratransmitters/rtpfaketransmitter.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libjrtp.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/libjrtp.a")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libjrtp.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libjrtp.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}/usr/local/lib/libjrtp.a")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libjrtp.3.9.1.dylib;/usr/local/lib/libjrtp.dylib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/libjrtp.3.9.1.dylib"
    "/Users/Nicholas/Desktop/jrtplib-3.9.1/src/libjrtp.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}/usr/local/lib/libjrtp.3.9.1.dylib"
      "$ENV{DESTDIR}/usr/local/lib/libjrtp.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "libjrtp.3.9.1.dylib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

