#!/bin/bash

cd /home/forscan

# Disable MIT-SHM X11 extension to fix Docker compatibility
export WINEDEBUG=-all

winecfg
sleep 2
