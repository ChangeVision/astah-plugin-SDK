@echo off
setlocal

call %~dp0setenv.bat

%MAVEN_BAT% clean compile %*
endlocal