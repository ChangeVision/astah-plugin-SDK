@echo off
setlocal

call %~dp0setenv.bat

%MAVEN_BAT% astah:launch %*
endlocal