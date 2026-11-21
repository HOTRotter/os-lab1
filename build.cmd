@echo off
cd /d "%~dp0"
cmake -S . -B build -G "MinGW Makefiles" -DCMAKE_BUILD_TYPE=Debug -DCMAKE_MAKE_PROGRAM=C:\msys64\ucrt64\bin\make.exe
cmake --build build
build\hello.exe