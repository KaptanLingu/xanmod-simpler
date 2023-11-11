#!/bin/bash

git clone https://aur.archlinux.org/linux-xanmod-lts-linux-bin-x64v4.git
cd linux-xanmod-lts-linux-bin-x64v4
makepkg -si
cd