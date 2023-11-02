# Install script for directory: D:/OneDrive - University of Moratuwa/Volume D/7 sem 2023/MI/ITK/ImageAdaptors/AddConstantToPixelsWithoutDuplicatingImage/scr

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/AddConstantToPixelsWithoutDuplicatingImage")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/ITKSphinxExamples/Core/ImageAdaptors" TYPE EXECUTABLE FILES "D:/OneDrive - University of Moratuwa/Volume D/7 sem 2023/MI/ITK/ImageAdaptors/AddConstantToPixelsWithoutDuplicatingImage/build/Debug/AddConstantToPixelsWithoutDuplicatingImage.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/ITKSphinxExamples/Core/ImageAdaptors" TYPE EXECUTABLE FILES "D:/OneDrive - University of Moratuwa/Volume D/7 sem 2023/MI/ITK/ImageAdaptors/AddConstantToPixelsWithoutDuplicatingImage/build/Release/AddConstantToPixelsWithoutDuplicatingImage.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/ITKSphinxExamples/Core/ImageAdaptors" TYPE EXECUTABLE FILES "D:/OneDrive - University of Moratuwa/Volume D/7 sem 2023/MI/ITK/ImageAdaptors/AddConstantToPixelsWithoutDuplicatingImage/build/MinSizeRel/AddConstantToPixelsWithoutDuplicatingImage.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/ITKSphinxExamples/Core/ImageAdaptors" TYPE EXECUTABLE FILES "D:/OneDrive - University of Moratuwa/Volume D/7 sem 2023/MI/ITK/ImageAdaptors/AddConstantToPixelsWithoutDuplicatingImage/build/RelWithDebInfo/AddConstantToPixelsWithoutDuplicatingImage.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Code" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ITKSphinxExamples/Code/Core/ImageAdaptors/AddConstantToPixelsWithoutDuplicatingImage" TYPE FILE FILES
    "D:/OneDrive - University of Moratuwa/Volume D/7 sem 2023/MI/ITK/ImageAdaptors/AddConstantToPixelsWithoutDuplicatingImage/scr/Code.cxx"
    "D:/OneDrive - University of Moratuwa/Volume D/7 sem 2023/MI/ITK/ImageAdaptors/AddConstantToPixelsWithoutDuplicatingImage/scr/CMakeLists.txt"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/OneDrive - University of Moratuwa/Volume D/7 sem 2023/MI/ITK/ImageAdaptors/AddConstantToPixelsWithoutDuplicatingImage/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
