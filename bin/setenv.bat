@echo off
if NOT DEFINED SSDK_HOME set SSDK_HOME=%~dp0..
set MAVEN_HOME=%SSDK_HOME%
set M2_HOME=%SSDK_HOME%
set MAVEN_BAT=%~dp0safilia-mvn.bat
set GROUP_ID="com.change_vision"
set ARTIFACT_ID="safilia-maven-plugin"
set VERSION="1.0.0"
set SAFILIA_MAVEN_PLUGIN="%GROUP_ID%:%ARTIFACT_ID%:%VERSION%"
