#!/bin/bash

cd /home/forscan

# Disable MIT-SHM X11 extension to fix Docker compatibility
export WINEDEBUG=-all

wine forscan_setup.exe /suppressmsgboxes /silent
wine .wine/drive_c/Program\ Files/FORScan/FORScan.exe

