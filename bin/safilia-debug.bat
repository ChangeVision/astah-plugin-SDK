@echo off
setlocal

call %~dp0setenv.bat

%MAVEN_BAT% %SAFILIA_MAVEN_PLUGIN%:debug %*
endlocal
