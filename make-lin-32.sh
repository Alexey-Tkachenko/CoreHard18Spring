#!/bin/bash

mkdir lin-32 2>/dev/null
rm -rf lin-32/*
g++ -DPLATFORM=1 -m32 CoreHard18Spring/*.cpp -O2 -o lin-32/test.out | grep -oP "Platform.+$"
pushd lin-32 >/dev/null
nm -nCS test.out > test.names
objdump -dC test.out > test.asm
popd > /dev/null
