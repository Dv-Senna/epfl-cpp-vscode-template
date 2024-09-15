@echo off
mkdir build
mkdir build/Release
cd build/Release
cmake -DCMAKE_BUILD_TYPE=Release -G "MinGW Makefiles" ../..
make all -j8
cd ../..