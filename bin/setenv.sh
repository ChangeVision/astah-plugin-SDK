#!/bin/sh
export SSDK_HOME="$SSDK_HOME"
export MAVEN_HOME="$SSDK_HOME"
export M2_HOME="$SSDK_HOME"
export MAVEN_SH="$SSDK_HOME"/bin/safilia-mvn
GROUP_ID="com.change_vision"
ARTIFACT_ID="safilia-maven-plugin"
VERSION="1.0.0"
export SAFILIA_MAVEN_PLUGIN="$GROUP_ID:$ARTIFACT_ID:$VERSION"
