#!/bin/bash

# NovaPlayer Build Script for Termux
echo "🔧 Setting up NovaPlayer build..."

# Ensure OpenJDK is installed
pkg install -y openjdk-17

# Clean old builds
./gradlew clean

# Build APK
./gradlew assembleDebug

# Notify
echo "✅ NovaPlayer build complete. Find your APK in: app/build/outputs/apk/debug/"
