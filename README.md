# NovaPlayer

NovaPlayer is a customized, high-performance Android media player based on VLC, tailored for huge music libraries and advanced tagging.

## Features
- List view with album separators and scroll index
- Full tag editor (incl. composer, publisher, album art)
- Cover flow and minimized player
- iTunes metadata fetch
- OpenDrive streaming support
- Ultra-smooth 120Hz animations
- Product Sans + Fuchsia theme

## Build Instructions (Termux)
```bash
pkg update && pkg upgrade
pkg install git unzip openjdk-17
git clone https://github.com/maniacal-x1/NovaPlayer
cd NovaPlayer
chmod +x build_nova.sh
./build_nova.sh
```
