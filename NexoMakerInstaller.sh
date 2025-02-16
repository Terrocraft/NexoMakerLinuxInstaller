#!/bin/bash

sudo apt update
sudo apt install -y wine64

export WINEARCH=win64
export WINEPREFIX=$HOME/64bitprefix

mkdir -p "$WINEPREFIX"

NEXO_URL="https://www.dropbox.com/scl/fi/s0zhfxttlvvwco8e69e1e/nexo-maker-0.0.1-setup.exe?rlkey=xdktt6a88ixxbuztr50t91e94&st=5pmlzzgn&dl=1"
NEXO_PATH="$HOME/nexo-maker-0.0.1-setup.exe"
wget -O "$NEXO_PATH" "$NEXO_URL"

WINEARCH=win64 WINEPREFIX=~/64bitprefix wine "$NEXO_PATH"
