#!/bin/bash

git clone https://aur.archlinux.org/linux-xanmod-linux-bin-x64v1.git
cd linux-xanmod-linux-bin-x64v1
makepkg -si
cd