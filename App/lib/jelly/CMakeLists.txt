cmake_minimum_required(VERSION 3.10)

project( jelly VERSION 0.1 DESCRIPTION "Improved graphics engine")

add_library(jelly)

#target_include_directories(jellyCore PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/src/)
#target_include_directories(jellyCore PUBLIC ${jelly_SOURCE_DIR}/Core/Include)

set(SOURCES_DIR ${CMAKE_CURRENT_SOURCE_DIR}/src)
set(SOURCES ${SOURCES_DIR}/core.cpp)
set(INCLUDE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/Include/jelly)
set(HEADERS ${INCLUDE_DIR}/jelly.hpp)

target_sources(jelly PRIVATE ${SOURCES} ${HEADERS})

set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)

add_subdirectory(Libs/glfw)
add_subdirectory(Libs/glm)

find_package(OpenGL REQUIRED)
target_link_libraries(jelly PRIVATE glfw OpenGL::GL)

find_package(Vulkan REQUIRED)
target_link_libraries(jelly PRIVATE Vulkan::Vulkan)

# Introduce variables:
# * CMAKE_INSTALL_LIBDIR
# * CMAKE_INSTALL_BINDIR
# * CMAKE_INSTALL_INCLUDEDIR
include(GNUInstallDirs)

# Layout. This works for all platforms:
#   * <prefix>/lib*/cmake/<PROJECT-NAME>
#   * <prefix>/lib*/
#   * <prefix>/include/
set(JELLY_CONFIG_PATH "${CMAKE_INSTALL_LIBDIR}/cmake/jelly")
set(config_install_dir "${CMAKE_INSTALL_LIBDIR}/cmake/${PROJECT_NAME}")

set(generated_dir "${CMAKE_CURRENT_BINARY_DIR}/generated")

# Configuration
set(version_config "${generated_dir}/${PROJECT_NAME}ConfigVersion.cmake")
set(project_config "${generated_dir}/${PROJECT_NAME}Config.cmake")
set(TARGETS_EXPORT_NAME "${PROJECT_NAME}Targets")
set(NAMESPACE "${PROJECT_NAME}::")

# Include module with fuction 'write_basic_package_version_file'
include(CMakePackageConfigHelpers)


write_basic_package_version_file(
    "${version_config}" COMPATIBILITY SameMajorVersion)

configure_package_config_file ("cmake/jellyConfig.cmake.in"
    "${project_config}"
    INSTALL_DESTINATION "${config_install_dir}"
    NO_CHECK_REQUIRED_COMPONENTS_MACRO)

install(
    TARGETS jelly
    EXPORT "${TARGETS_EXPORT_NAME}"
    RUNTIME DESTINATION "${CMAKE_INSTALL_BINDIR}"
    ARCHIVE DESTINATION "${CMAKE_INSTALL_LIBDIR}"
    INCLUDES DESTINATIOIN "${CMAKE_INSTALL_BINDIR}"
    LIBRARY DESTINATION "${CMAKE_INSTALL_LIBDIR}")

install(
    EXPORT "${TARGETS_EXPORT_NAME}"
    FILE jellyTargets.cmake
    DESTINATION "${config_install_dir}")