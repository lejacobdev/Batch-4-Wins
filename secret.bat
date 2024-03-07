@echo off
mode con: cols=70 lines=35
Title SECRET
set /p Farbe= <color.txt
color %Farbe%
curl ASCII.live/can-you-hear-me
timeout 5 > nul
