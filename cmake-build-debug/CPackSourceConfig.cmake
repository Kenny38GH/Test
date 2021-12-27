# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/home/valentin/Bureau/GitHub/IMACraft;/home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/snap/clion/169/bin/cmake/linux/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "IMACraft built using CMake")
set(CPACK_GENERATOR "TGZ")
set(CPACK_IGNORE_FILES "/CVS/;/.svn/;.swp$;.#;/#;/build/;/serial/;/ser/;/parallel/;/par/;~;/preconfig.out;/autom4te.cache/;/.config")
set(CPACK_INSTALLED_DIRECTORIES "/home/valentin/Bureau/GitHub/IMACraft;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/valentin/Bureau/GitHub/IMACraft/freetype2/builds/cmake")
set(CPACK_NSIS_DISPLAY_NAME "IMACraft 2.8.1}")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "IMACraft 2.8.1}")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/snap/clion/169/bin/cmake/linux/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "IMACraft")
set(CPACK_PACKAGE_FILE_NAME "IMACraft-2.7.0-r")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "IMACraft 2.8.1}")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "IMACraft 2.8.1}")
set(CPACK_PACKAGE_NAME "IMACraft")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "2.8.1}")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "8")
set(CPACK_PACKAGE_VERSION_PATCH "1}")
set(CPACK_RESOURCE_FILE_LICENSE "/snap/clion/169/bin/cmake/linux/share/cmake-3.20/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/snap/clion/169/bin/cmake/linux/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/snap/clion/169/bin/cmake/linux/share/cmake-3.20/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/.svn/;.swp$;.#;/#;/build/;/serial/;/ser/;/parallel/;/par/;~;/preconfig.out;/autom4te.cache/;/.config")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/valentin/Bureau/GitHub/IMACraft;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "IMACraft-2.7.0-r")
set(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/valentin/Bureau/GitHub/IMACraft/cmake-build-debug/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
