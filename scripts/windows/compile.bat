@echo off
mkdir build
mkdir build/Debug
cd build/Debug
cmake -DCMAKE_BUILD_TYPE=Debug -G "MinGW Makefiles" ../..
make all -j8
cd ../..