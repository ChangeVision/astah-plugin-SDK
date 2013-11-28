#!/bin/sh
export ASDK_HOME="$ASDK_HOME"
export MAVEN_HOME="$ASDK_HOME"
export M2_HOME="$ASDK_HOME"
export MAVEN_SH="$ASDK_HOME"/bin/astah-mvn
GROUP_ID="com.change_vision.astah"
ARTIFACT_ID="astah-maven-plugin"
VERSION="1.0.1"
export ASTAH_MAVEN_PLUGIN="$GROUP_ID:$ARTIFACT_ID:$VERSION"
