add_library(jellyCore)

target_include_directories(jellyCore PUBLIC ${jelly_SOURCE_DIR}/Core/src/)

target_sources(jellyCore PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/src/core.cpp)

find_package(Vulkan REQUIRED)
target_link_libraries(jellyCore PRIVATE Vulkan::Vulkan)

