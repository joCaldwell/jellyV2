#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "jelly" for configuration "Release"
set_property(TARGET jelly APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(jelly PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/jelly.lib"
  )

list(APPEND _cmake_import_check_targets jelly )
list(APPEND _cmake_import_check_files_for_jelly "${_IMPORT_PREFIX}/lib/jelly.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
