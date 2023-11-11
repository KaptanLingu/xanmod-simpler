#!/bin/bash

git clone https://aur.archlinux.org/linux-xanmod-rt.git
cd linux-xanmod-rt
makepkg -si
cd