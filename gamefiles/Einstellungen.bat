@echo off
Title Einstllungen
mode con: cols=100 lines=11

:GUIMenu
set /p Farbe= <color.txt
color %Farbe%
cls
echo.
echo.
echo                                          %men1%Menu%men2%
echo.
echo                                          %men3%Farbe%men4%
echo.
echo                                          %men5%SUS Mode%men6%
echo.
echo                                          %men7%Beenden%men8%
if "%MenuAnimation1%"=="1" goto Choice
set men1=(&&set men2=)&&set men3= &&set men4= &&set men5= &&set men6= &&set men7= &&set men8= &&set MenuAnimation1=1&&goto GUIMenu
:Choice
choice /N /C:WSED
if errorlevel 255 goto GUIMenu
if errorlevel 4 goto GUIMenuwahl
if errorlevel 3 goto GUIMenuwahl
if errorlevel 2 goto GUIMenurunter
if errorlevel 1 goto GUIMenuhoch
if errorlevel 0 goto GUIMenu


:GUIMenuwahl
if "%men1%"=="(" call Menu.bat
if "%men3%"=="(" goto Farbe
if "%men5%"=="(" goto SUS1
if "%men7%"=="(" goto ende
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


:Farbe
cls
echo Immer 1 Zahl und einen Buchstaben so eingeben:0d oder 6f...
echo Immer 1 Zahl und einen Buchstaben so eingeben:0d oder 6f...
echo Immer 1 Zahl und einen Buchstaben so eingeben:0d oder 6f...
echo.
echo Hintergrund: Schwarz(0), DBlau(1), DGruen(2), Blaugruen(3), Rot(4), Lila(5), 
echo Orcker(6), HGrau(7), DGrau(8), Blau(9). 
echo.
echo Buchstaben: Gruen(a), Zyan(b), Rot(c), Magenta(d), Gelb(e), Weiß(f).
echo Zurück zu den Einstellungen: end
set /p Farbe=Farbe:
echo %Farbe%>color.txt
if %Farbe%==0a color 0a 
if %Farbe%==0b color 0b 
if %Farbe%==0c color 0c 
if %Farbe%==0d color 0d
if %Farbe%==0e color 0e 
if %Farbe%==0f color 0f 
if %Farbe%==1a color 1a
if %Farbe%==1b color 1b 
if %Farbe%==1c color 1c 
if %Farbe%==1d color 1d 
if %Farbe%==1e color 1e
if %Farbe%==1f color 1f
if %Farbe%==2a color 2a
if %Farbe%==2b color 2b 
if %Farbe%==2c color 2c
if %Farbe%==2d color 2d 
if %Farbe%==2e color 2e 
if %Farbe%==2f color 2f 
if %Farbe%==3a color 3a 
if %Farbe%==3b color 3b 
if %Farbe%==3c color 3c 
if %Farbe%==3d color 3d 
if %Farbe%==3e color 3e 
if %Farbe%==3f color 3f 
if %Farbe%==4a color 4a 
if %Farbe%==4b color 4b
if %Farbe%==4c color 4c 
if %Farbe%==4d color 4d 
if %Farbe%==4e color 4e 
if %Farbe%==4f color 4f 
if %Farbe%==5a color 5a 
if %Farbe%==5b color 5b 
if %Farbe%==5c color 5c 
if %Farbe%==5d color 5d 
if %Farbe%==5e color 5e 
if %Farbe%==5f color 5f 
if %Farbe%==6a color 6a 
if %Farbe%==6b color 6b 
if %Farbe%==6c color 6c 
if %Farbe%==6d color 6d 
if %Farbe%==6e color 6e 
if %Farbe%==6f color 6f 
if %Farbe%==7a color 7a 
if %Farbe%==7b color 7b 
if %Farbe%==7c color 7c 
if %Farbe%==7d color 7d 
if %Farbe%==7e color 7e 
if %Farbe%==7f color 7f 
if %Farbe%==8a color 8a 
if %Farbe%==8b color 8b 
if %Farbe%==8c color 8c 
if %Farbe%==8d color 8d 
if %Farbe%==8e color 8e 
if %Farbe%==8f color 8f 
if %Farbe%==9a color 9a
if %Farbe%==9b color 9b 
if %Farbe%==9c color 9c 
if %Farbe%==9d color 9d 
if %Farbe%==9e color 9e 
if %Farbe%==9f color 9f
goto GUIMenu

:SUS
cls
echo SUS MODE Activaded
timeout 2 > nul
cls
call SUS_MODE_GAME.bat

:SUS1
cls
echo Sind sie sich sicher?
set /p JA/NEIN=(j/n):
if %JA/NEIN%==j goto SUS2
if %JA/NEIN%==n goto GUIMenu
timeout 2 > nul
cls

:SUS2
echo Sind sie sich WIRKLICH sicher?
set /p JA/NEIN=(j/n):
if %JA/NEIN%==j goto SUS3
if %JA/NEIN%==n goto GUIMenu
timeout 2 > nul
cls

:SUS3
echo Sind sie sich zu 100%% sicher?
set /p JA/NEIN=(j/n):
if %JA/NEIN%==j goto SUS
if %JA/NEIN%==n goto GUIMenu
timeout 2 > nul
cls

:ende
exit