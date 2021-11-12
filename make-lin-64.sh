#!/bin/bash

mkdir lin-64 2>/dev/null
rm -rf lin-64/*
g++ -DPLATFORM=2 CoreHard18Spring/*.cpp -O2 -o lin-64/test.out | grep -oP "Platform.+$"
pushd lin-64 >/dev/null
nm -nCS test.out > test.names
objdump -dC test.out > test.asm
popd > /dev/null
