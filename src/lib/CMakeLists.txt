set(TARGET_NAME exampleLib)

add_library(${TARGET_NAME} STATIC)

target_sources(${TARGET_NAME} PRIVATE Sum.cpp)

target_include_directories(${TARGET_NAME} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/public)

target_precompile_headers(${TARGET_NAME} REUSE_FROM pch)