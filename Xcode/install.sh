#!/bin/bash

set -euo pipefail

DOWNLOAD_URI=https://raw.githubusercontent.com/onmyway133/DarkSide/master/Xcode/DarkSide.dvtcolortheme
THEME_DIR="${HOME}/Library/Developer/Xcode/UserData/FontAndColorThemes/"

mkdir -p "${THEME_DIR}"
curl -L $DOWNLOAD_URI | tar xvz -C "${THEME_DIR}"
