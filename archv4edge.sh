#!/bin/bash

git clone https://aur.archlinux.org/linux-xanmod-edge-linux-bin-x64v4.git
cd linux-xanmod-edge-linux-bin-x64v4
makepkg -si
cd