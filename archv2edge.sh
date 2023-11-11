#!/bin/bash

git clone https://aur.archlinux.org/linux-xanmod-edge-linux-bin-x64v2.git
cd linux-xanmod-edge-linux-bin-x64v2
makepkg -si
cd