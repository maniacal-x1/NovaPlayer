#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

# Attempt to set APP_HOME if not set
if [ -z "$APP_HOME" ]; then
  APP_HOME=$(cd "$(dirname "$0")"; pwd)
fi

DEFAULT_JVM_OPTS=""

CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar

# Collect user arguments
ARGS=""
while [ $# -gt 0 ]; do
  case "$1" in
    --*) ARGS="$ARGS $1" ;;
    *) break ;;
  esac
  shift
done

# Use JAVA_HOME if set
if [ -n "$JAVA_HOME" ]; then
  JAVA="$JAVA_HOME/bin/java"
else
  JAVA=java
fi

exec "$JAVA" $DEFAULT_JVM_OPTS -cp "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
