@echo off
setlocal

call %~dp0setenv.bat

%MAVEN_BAT% %ASTAH_MAVEN_PLUGIN%:launch %*
endlocal
