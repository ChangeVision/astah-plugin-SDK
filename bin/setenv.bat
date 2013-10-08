@echo off
if NOT DEFINED ASDK_HOME set ASDK_HOME=%~dp0..
set MAVEN_HOME=%ASDK_HOME%
set M2_HOME=%ASDK_HOME%
set MAVEN_BAT=%~dp0astah-mvn.bat
set GROUP_ID="com.change_vision.astah"
set ARTIFACT_ID="astah-maven-plugin"
set VERSION="1.0.1"
set ASTAH_MAVEN_PLUGIN="%GROUP_ID%:%ARTIFACT_ID%:%VERSION%"
