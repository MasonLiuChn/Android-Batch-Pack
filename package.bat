@echo off
rem ������apk
%~d0

rem cd %~dp0project\MDApp_Android

cd %~dp0project\%1


ant clean release

rem ant -buildfile build.xml
rem ###################################

