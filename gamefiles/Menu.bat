@echo off
mode con: cols=100 lines=11
Title Menu
set /p Farbe= <color.txt
color %Farbe%
:GUIMenu
cls
echo.
echo.
echo                                          %men1%Spiel starten%men2%
echo.
echo                                          %men3%Einstellungen%men4%
echo.
echo                                          %men5%Credits%men6%
echo.
echo                                          %men7%Beenden%men8%
if "%MenuAnimation1%"=="1" goto Choice
set men1=(&&set men2=)&&set men3= &&set men4= &&set men5= &&set men6= &&set men7= &&set men8= &&set MenuAnimation1=1&&goto GUIMenu
:Choice
choice /N /C:WSQE
if errorlevel 255 goto GUIMenu
if errorlevel 4 goto GUIMenuwahl
if errorlevel 3 goto GUIMenuwahl
if errorlevel 2 goto GUIMenurunter
if errorlevel 1 goto GUIMenuhoch
if errorlevel 0 goto GUIMenu


:GUIMenuwahl
if "%men1%"=="(" goto Start
if "%men3%"=="(" goto Einstellungen
if "%men5%"=="(" goto Credits
goto GUIMenu

:GUIMenurunter
if "%men1%"=="(" set men1= &&set men2= &&set men3=(&&set men4=)&&set men5= &&set men6= &&set men7= &&set men8= &&goto GUIMenu
if "%men3%"=="(" set men1= &&set men2= &&set men3= &&set men4= &&set men5=(&&set men6=)&&set men7= &&set men8= &&goto GUIMenu
if "%men5%"=="(" set men1= &&set men2= &&set men3= &&set men4= &&set men5= &&set men6= &&set men7=(&&set men8=)&&goto GUIMenu
goto GUIMenu

:GUIMenuhoch
if "%men3%"=="(" set men1=(&&set men2=)&&set men3= &&set men4= &&set men5= &&set men6= &&set men7= &&set men8= &&goto GUIMenu
if "%men5%"=="(" set men1= &&set men2= &&set men3=(&&set men4=)&&set men5= &&set men6= &&set men7= &&set men8= &&goto GUIMenu
if "%men7%"=="(" set men1= &&set men2= &&set men3= &&set men4= &&set men5=(&&set men6=)&&set men7= &&set men8= &&goto GUIMenu
goto GUIMenu

:Start
cls
echo Starting...
timeout 2 > nul
call Game.bat

:Einstellungen
cls
call Einstellungen.bat

:Credits
cls
call Credits.bat
