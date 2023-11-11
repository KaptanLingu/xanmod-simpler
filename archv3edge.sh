#!/bin/bash

git clone https://aur.archlinux.org/linux-xanmod-edge-linux-bin-x64v3.git
cd linux-xanmod-edge-linux-bin-x64v3
makepkg -si
cd