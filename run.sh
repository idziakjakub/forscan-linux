#!/bin/bash

cd /home/forscan

# Disable MIT-SHM X11 extension to fix Docker compatibility
export WINEDEBUG=-all

wine .wine/drive_c/Program\ Files/FORScan/FORScan.exe
