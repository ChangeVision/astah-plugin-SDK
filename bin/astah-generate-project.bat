@echo off
setlocal

call %~dp0setenv.bat

%MAVEN_BAT% archetype:generate -DarchetypeGroupId=com.change_vision.astah -DarchetypeArtifactId=plugin-archetype -DarchetypeCatalog=file:///%M2_HOME%/repository/archetype-catalog.xml %*
endlocal