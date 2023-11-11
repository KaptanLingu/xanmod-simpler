#!/bin/bash

git clone https://aur.archlinux.org/linux-xanmod-lts-linux-bin-x64v1.git
cd linux-xanmod-lts-linux-bin-x64v1
makepkg -si
cd