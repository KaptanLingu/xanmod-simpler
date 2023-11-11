#!/bin/bash

git clone https://aur.archlinux.org/linux-xanmod-linux-bin-x64v4.git
cd linux-xanmod-linux-bin-x64v4
makepkg -si
cd