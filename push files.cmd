@echo off

cd %~dp0\platform-tools\
adb connect 127.0.0.1:58526 
adb push %1  ./storage/emulated/0/Download