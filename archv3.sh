#!/bin/bash

git clone https://aur.archlinux.org/linux-xanmod-linux-bin-x64v3.git
cd linux-xanmod-linux-bin-x64v3
makepkg -si
cd