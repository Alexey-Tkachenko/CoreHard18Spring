cmake_minimum_required(VERSION 3.10 FATAL_ERROR)

set(DEBUG_INFO ON)
if(NOT TARGET_PROCESSOR STREQUAL "intel")
    set(CMAKE_TOOLCHAIN_FILE ${CMAKE_CURRENT_LIST_DIR}/CMakeUtils/xilinx_toolchain.cmake)
else()
    include(${CMAKE_CURRENT_LIST_DIR}/CMakeUtils/xilinx_modules.cmake)
endif()

project(CoreHardTest CXX)

disable_response_files()

set(OUTPUT_DIR ${CMAKE_BINARY_DIR}/CMakeOut/bin/ CACHE PATH "Path for output binary")

set(HW_DIR ${CMAKE_CURRENT_LIST_DIR}/HWPackages)
set(BSP "bsp")
if(TARGET_PROCESSOR STREQUAL ${PROCESSOR_PPC})
    generate_bsp(${BSP} BSP_PRJ_DIR "${HW_DIR}/ML507_PPC/bsp")
    set(LINKER_SCRIPT ${CMAKE_CURRENT_LIST_DIR}/lscript_ppc.ld)
    set(TARGET_FLAGS "-DPLATFORM=5")
elseif(TARGET_PROCESSOR STREQUAL ${PROCESSOR_MB})
    generate_bsp(${BSP} BSP_PRJ_DIR "${HW_DIR}/ML507_MB/bsp")
    set(LINKER_SCRIPT ${CMAKE_CURRENT_LIST_DIR}/lscript_mb.ld)
    set(TARGET_FLAGS "-DPLATFORM=6")
endif()

set(TARGET_MAIN ${PROJECT_NAME})
set(FOLDERS_FOR_BUILD ${CMAKE_CURRENT_LIST_DIR}/../CoreHard18Spring)
get_list_of_source(${FOLDERS_FOR_BUILD} BUILD_SOURCES)

generate_xsdk_elf(${TARGET_MAIN}
        SRCS ${BUILD_SOURCES}
        BSP ${BSP}
        LDSCRIPT ${LINKER_SCRIPT}
        EXFLAGS ${TARGET_FLAGS}
        OUTPUT_DIR ${OUTPUT_DIR}
        GENASM)

set_proccesor_flags(${TARGET_MAIN})
