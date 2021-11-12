#!/usr/bin/env bash

PPC_DIR=cmake-build-release-ppc
MB_DIR=cmake-build-release-mb

START_DIR=$PWD

cd EDK-14.7

mkdir $PPC_DIR 2>/dev/null
cd $PPC_DIR
rm -fr * >/dev/null
cmake -DCMAKE_BUILD_TYPE=Release -DXILINX_VERSION=14.7 -DTARGET_PROCESSOR=powerpc-eabi -DOUTPUT_DIR="$START_DIR/PPC" -G "CodeBlocks - Unix Makefiles" ..
cmake --build . --target CoreHardTest
cd ..

mkdir $MB_DIR 2>/dev/null
cd $MB_DIR
rm -fr * >/dev/null
cmake -DCMAKE_BUILD_TYPE=Release -DXILINX_VERSION=14.7 -DTARGET_PROCESSOR=microblaze -DOUTPUT_DIR="$START_DIR/MB" -G "CodeBlocks - Unix Makefiles" ..
cmake --build . --target CoreHardTest
cd ../..
