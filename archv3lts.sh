#!/bin/bash

git clone https://aur.archlinux.org/linux-xanmod-lts-linux-bin-x64v3.git
cd linux-xanmod-lts-linux-bin-x64v3
makepkg -si
cd