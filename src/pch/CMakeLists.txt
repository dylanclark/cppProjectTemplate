set(TARGET_NAME pch)

add_library(${TARGET_NAME} STATIC)

target_sources(${TARGET_NAME} PRIVATE pch.cpp)

target_precompile_headers(${TARGET_NAME} PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/inc/pch.h)