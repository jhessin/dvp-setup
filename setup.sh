#!/bin/bash
# TODO - Make sure these are going to the right places.

echo You need sudo access to set up the keyboard

sudo mkdir -p /etc/X11/xorg.conf.d
sudo mkdir -p /etc/conf.d
sudo mkdir -p /usr/share/keymaps/i386/dvorak

sudo cp 10-keyboard.conf /etc/X11/xorg.conf.d/10-keyboard.conf
sudo cp keymaps /etc/conf.d/keymaps
sudo cp dvp.map.gz /usr/share/keymaps/i386/dvorak/dvp.map.gz
