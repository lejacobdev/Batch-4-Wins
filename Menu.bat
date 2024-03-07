@echo off
mode con: cols=100 lines=11
Title Menu
set /p Farbe= <color.txt
color %Farbe%
:GUIMenu
cls
echo.
echo.
echo                                          %men1%Start Game%men2%
echo.
echo                                          %men3%Settings%men4%
echo.
echo                                          %men5%Credits%men6%
echo.
echo                                          %men7%SUS Mode%men8%
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
if "%men3%"=="(" goto Settings
if "%men5%"=="(" goto Credits
if "%men7%"=="(" goto SUS1
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
call Game.bat

:Settings
cls
call Settings.bat

:Credits
cls
call Credits.bat

:SUS
cls
echo SUS MODE Activaded
timeout 2 > nul
cls
call SUS_MODE_GAME.bat

:SUS1
cls
echo Are you sure?
set /p JA/NEIN=(Y/N):
if %JA/NEIN%==y goto SUS2
if %JA/NEIN%==n goto GUIMenu
timeout 2 > nul
cls

:SUS2
echo Are you REALLY sure?
set /p JA/NEIN=(Y/N):
if %JA/NEIN%==y goto SUS3
if %JA/NEIN%==n goto GUIMenu
timeout 2 > nul
cls

:SUS3
echo Are you 100%% sure?
set /p JA/NEIN=(Y/N):
if %JA/NEIN%==y goto SUS
if %JA/NEIN%==n goto GUIMenu
timeout 2 > nul
cls