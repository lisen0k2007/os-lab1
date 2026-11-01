@echo off
setlocal
cd /d "%~dp0"
<<<<<<< HEAD
git pull --ff-only || exit /b 1
cmake -S . -B build -G "MinGW Makefiles" -DCMAKE_BUILD_TYPE=Debug ||  exit /b 1 
=======

git pull --ff-only || exit /b 1
cmake -S . -B build -G "MinGW Makefiles" -DCMAKE_BUILD_TYPE=Debug || exit /b 1
>>>>>>> cff2f5b43c1cc5e4ffb9902f83f99e3cf10866c4
cmake --build build || exit /b 1
build\hello.exe

