#!/bin/bash

mkdir ARM 2>/dev/null
rm -rf ARM/*
g++ -DPLATFORM=3 CoreHard18Spring/*.cpp -O2 -o ARM/test.out | grep -oP "Platform.+$"
pushd ARM >/dev/null
nm -nCS test.out > test.names
objdump -dC test.out > test.asm
popd > /dev/null
