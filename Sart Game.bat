@echo off
Title Starter
set /p Farbe= <gamefiles/color.txt
color %Farbe%
echo Game is starting in a few seconds
cls
echo Loading
timeout 1 > nul
cls
echo Loading.
timeout 1 > nul
cls
echo Loading..
timeout 1 > nul
cls
echo Loading...
timeout 1 > nul
cls
echo Loading
timeout 1 > nul
cls
echo Loading.
timeout 1 > nul
cls
echo Loading..
timeout 1 > nul
cls
echo Loading...
timeout 1 > nul
cls
call gamefiles/Menu.bat
