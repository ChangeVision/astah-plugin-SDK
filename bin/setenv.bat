@echo off
if NOT DEFINED ASDK_HOME set ASDK_HOME=%~dp0..
set MAVEN_HOME=%ASDK_HOME%
set M2_HOME=%ASDK_HOME%
set MAVEN_BAT=%~dp0astah-mvn.bat
