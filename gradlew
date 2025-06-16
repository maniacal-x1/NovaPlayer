#!/usr/bin/env sh
##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

# Set default Gradle user home
GRADLE_USER_HOME="${GRADLE_USER_HOME:-$HOME/.gradle}"

# Locate gradle wrapper jar
WRAPPER_JAR="./gradle/wrapper/gradle-wrapper.jar"

# Execute
exec java -Dorg.gradle.appname=$(basename "$0") -cp "$WRAPPER_JAR" org.gradle.wrapper.GradleWrapperMain "$@"
