@echo off
set /p Farbe= <color.txt
color %Farbe%
cls
mode con: cols=58 lines=30
echo Starten Sie jetzt das Spiel! (ENTER)
pause>NUL

:SETUP
SETLOCAL enableDelayedExpansion
SET A1= 
SET B1= 
SET C1= 
SET D1= 
SET E1= 
	    
SET A2= 
SET B2= 
SET C2= 
SET D2= 
SET E2= 
	    
SET A3= 
SET B3= 
SET C3= 
SET D3= 
SET E3= 
	    
SET A4= 
SET B4= 
SET C4= 
SET D4= 
SET E4= 
	    
SET A5= 
SET B5= 
SET C5= 
SET D5= 
SET E5= 
	    
SET A6= 
SET B6= 
SET C6= 
SET D6= 
SET E6= 
	    
SET A7= 
SET B7= 
SET C7= 
SET D7= 
SET E7= 


:anfang
cls
set "Rule="
echo Wollen Sie jetzt die Regeln lesen? (J/N)
set /p Rule=
if /i "%rule%"=="j" goto rules
if /i "%rule%"=="n" (goto game) else goto anfang

:rules
cls
echo Die Regeln:
echo.
echo.
echo xD
pause>NUL
goto game

:game
CALL :display

:XCHOOSE
cls
CALL :display
SET /p CHOOSE_X="(X) Waehle eine Reihe zum einwerfen: "
IF /i "%CHOOSE_X%" == "7" GOTO X7
IF /i "%CHOOSE_X%" == "6" GOTO X6
IF /i "%CHOOSE_X%" == "5" GOTO X5
IF /i "%CHOOSE_X%" == "4" GOTO X4
IF /i "%CHOOSE_X%" == "3" GOTO X3
IF /i "%CHOOSE_X%" == "2" GOTO X2
IF /i "%CHOOSE_X%" == "1" GOTO X1
GOTO XCHOOSE

:X1

IF "%E1%" == " " (
SET A1=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A1= 
SET B1=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B1= 
SET C1=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C1= 
SET D1=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET D1= 
SET E1=X
CALL :display
goto OCHOOSE
)
IF "%D1%" == " " (
SET A1=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A1= 
SET B1=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B1= 
SET C1=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C1= 
SET D1=X
CALL :display
goto OCHOOSE
)
IF "%C1%" == " " (
SET A1=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A1= 
SET B1=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B1= 
SET C1=X
CALL :display
goto OCHOOSE
)
IF "%B1%" == " " (
SET A1=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A1= 
SET B1=X
CALL :display
goto OCHOOSE
)
IF "%A1%" == " " (
SET A1=X
goto OCHOOSE
)
echo Unguelitige Eingabe...
pause>NUL
goto XCHOOSE

:X2

IF "%E2%" == " " (
SET A2=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A2= 
SET B2=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B2= 
SET C2=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C2= 
SET D2=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET D2= 
SET E2=X
CALL :display
goto OCHOOSE
)
IF "%D2%" == " " (
SET A2=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A2= 
SET B2=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B2= 
SET C2=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C2= 
SET D2=X
CALL :display
goto OCHOOSE
)
IF "%C2%" == " " (
SET A2=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A2= 
SET B2=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B2= 
SET C2=X
CALL :display
goto OCHOOSE
)
IF "%B2%" == " " (
SET A2=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A2= 
SET B2=X
CALL :display
goto OCHOOSE
)
IF "%A2%" == " " (
SET A2=X
goto OCHOOSE
)
echo Unguelitige Eingabe...
pause>NUL
goto XCHOOSE

:X3

IF "%E3%" == " " (
SET A3=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A3= 
SET B3=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B3= 
SET C3=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C3= 
SET D3=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET D3= 
SET E3=X
CALL :display
goto OCHOOSE
)
IF "%D3%" == " " (
SET A3=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A3= 
SET B3=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B3= 
SET C3=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C3= 
SET D3=X
CALL :display
goto OCHOOSE
)
IF "%C3%" == " " (
SET A3=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A3= 
SET B3=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B3= 
SET C3=X
CALL :display
goto OCHOOSE
)
IF "%B3%" == " " (
SET A3=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A3= 
SET B3=X
CALL :display
goto OCHOOSE
)
IF "%A3%" == " " (
SET A3=X
goto OCHOOSE
)
echo Unguelitige Eingabe...
pause>NUL
goto XCHOOSE

:X4

IF "%E4%" == " " (
SET A4=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A4= 
SET B4=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B4= 
SET C4=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C4= 
SET D4=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET D4= 
SET E4=X
CALL :display
goto OCHOOSE
)
IF "%D4%" == " " (
SET A4=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A4= 
SET B4=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B4= 
SET C4=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C4= 
SET D4=X
CALL :display
goto OCHOOSE
)
IF "%C4%" == " " (
SET A4=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A4= 
SET B4=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B4= 
SET C4=X
CALL :display
goto OCHOOSE
)
IF "%B4%" == " " (
SET A4=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A4= 
SET B4=X
CALL :display
goto OCHOOSE
)
IF "%A4%" == " " (
SET A4=X
goto OCHOOSE
)
echo Unguelitige Eingabe...
pause>NUL
goto XCHOOSE

:X5

IF "%E5%" == " " (
SET A5=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A5= 
SET B5=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B5= 
SET C5=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C5= 
SET D5=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET D5= 
SET E5=X
CALL :display
goto OCHOOSE
)
IF "%D5%" == " " (
SET A5=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A5= 
SET B5=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B5= 
SET C5=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C5= 
SET D5=X
CALL :display
goto OCHOOSE
)
IF "%C5%" == " " (
SET A5=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A5= 
SET B5=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B5= 
SET C5=X
CALL :display
goto OCHOOSE
)
IF "%B5%" == " " (
SET A5=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A5= 
SET B5=X
CALL :display
goto OCHOOSE
)
IF "%A5%" == " " (
SET A5=X
goto OCHOOSE
)
echo Unguelitige Eingabe...
pause>NUL
goto XCHOOSE

:X6

IF "%E6%" == " " (
SET A6=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A6= 
SET B6=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B6= 
SET C6=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C6= 
SET D6=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET D6= 
SET E6=X
CALL :display
goto OCHOOSE
)
IF "%D6%" == " " (
SET A6=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A6= 
SET B6=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B6= 
SET C6=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C6= 
SET D6=X
CALL :display
goto OCHOOSE
)
IF "%C6%" == " " (
SET A6=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A6= 
SET B6=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B6= 
SET C6=X
CALL :display
goto OCHOOSE
)
IF "%B6%" == " " (
SET A6=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A6= 
SET B6=X
CALL :display
goto OCHOOSE
)
IF "%A6%" == " " (
SET A6=X
goto OCHOOSE
)
echo Unguelitige Eingabe...
pause>NUL
goto XCHOOSE

:X7

IF "%E7%" == " " (
SET A7=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A7= 
SET B7=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B7= 
SET C7=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C7= 
SET D7=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET D7= 
SET E7=X
CALL :display
goto OCHOOSE
)
IF "%D7%" == " " (
SET A7=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A7= 
SET B7=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B7= 
SET C7=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C7= 
SET D7=X
CALL :display
goto OCHOOSE
)
IF "%C7%" == " " (
SET A7=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A7= 
SET B7=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B7= 
SET C7=X
CALL :display
goto OCHOOSE
)
IF "%B7%" == " " (
SET A7=X
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A7= 
SET B7=X
CALL :display
goto OCHOOSE
)
IF "%A7%" == " " (
SET A7=X
goto OCHOOSE
)
echo Unguelitige Eingabe...
pause>NUL
goto XCHOOSE

:OCHOOSE
cls
CALL :display
SET /p CHOOSE_O="(O) Waehle eine Reihe zum einwerfen: "
IF /i "%CHOOSE_O%" == "7" GOTO O7
IF /i "%CHOOSE_O%" == "6" GOTO O6
IF /i "%CHOOSE_O%" == "5" GOTO O5
IF /i "%CHOOSE_O%" == "4" GOTO O4
IF /i "%CHOOSE_O%" == "3" GOTO O3
IF /i "%CHOOSE_O%" == "2" GOTO O2
IF /i "%CHOOSE_O%" == "1" GOTO O1
GOTO OCHOOSE

:O1

IF "%E1%" == " " (
SET A1=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A1= 
SET B1=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B1= 
SET C1=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C1= 
SET D1=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET D1= 
SET E1=O
CALL :display
goto XCHOOSE
)
IF "%D1%" == " " (
SET A1=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A1= 
SET B1=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B1= 
SET C1=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C1= 
SET D1=O
CALL :display
goto XCHOOSE
)
IF "%C1%" == " " (
SET A1=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A1= 
SET B1=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B1= 
SET C1=O
CALL :display
goto XCHOOSE
)
IF "%B1%" == " " (
SET A1=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A1= 
SET B1=O
CALL :display
goto XCHOOSE
)
IF "%A1%" == " " (
SET A1=O
goto XCHOOSE
)
echo Unguelitige Eingabe...
pause>NUL
goto OCHOOSE

:O2

IF "%E2%" == " " (
SET A2=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A2= 
SET B2=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B2= 
SET C2=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C2= 
SET D2=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET D2= 
SET E2=O
CALL :display
goto XCHOOSE
)
IF "%D2%" == " " (
SET A2=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A2= 
SET B2=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B2= 
SET C2=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C2= 
SET D2=O
CALL :display
goto XCHOOSE
)
IF "%C2%" == " " (
SET A2=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A2= 
SET B2=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B2= 
SET C2=O
CALL :display
goto XCHOOSE
)
IF "%B2%" == " " (
SET A2=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A2= 
SET B2=O
CALL :display
goto XCHOOSE
)
IF "%A2%" == " " (
SET A2=O
goto XCHOOSE
)
echo Unguelitige Eingabe...
pause>NUL
goto OCHOOSE

:O3

IF "%E3%" == " " (
SET A3=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A3= 
SET B3=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B3= 
SET C3=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C3= 
SET D3=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET D3= 
SET E3=O
CALL :display
goto XCHOOSE
)
IF "%D3%" == " " (
SET A3=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A3= 
SET B3=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B3= 
SET C3=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C3= 
SET D3=O
CALL :display
goto XCHOOSE
)
IF "%C3%" == " " (
SET A3=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A3= 
SET B3=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B3= 
SET C3=O
CALL :display
goto XCHOOSE
)
IF "%B3%" == " " (
SET A3=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A3= 
SET B3=O
CALL :display
goto XCHOOSE
)
IF "%A3%" == " " (
SET A3=O
goto XCHOOSE
)
echo Unguelitige Eingabe...
pause>NUL
goto OCHOOSE

:O4

IF "%E4%" == " " (
SET A4=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A4= 
SET B4=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B4= 
SET C4=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C4= 
SET D4=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET D4= 
SET E4=O
CALL :display
goto XCHOOSE
)
IF "%D4%" == " " (
SET A4=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A4= 
SET B4=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B4= 
SET C4=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C4= 
SET D4=O
CALL :display
goto XCHOOSE
)
IF "%C4%" == " " (
SET A4=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A4= 
SET B4=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B4= 
SET C4=O
CALL :display
goto XCHOOSE
)
IF "%B4%" == " " (
SET A4=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A4= 
SET B4=O
CALL :display
goto XCHOOSE
)
IF "%A4%" == " " (
SET A4=O
goto XCHOOSE
)
echo Unguelitige Eingabe...
pause>NUL
goto OCHOOSE

:O5

IF "%E5%" == " " (
SET A5=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A5= 
SET B5=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B5= 
SET C5=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C5= 
SET D5=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET D5= 
SET E5=O
CALL :display
goto XCHOOSE
)
IF "%D5%" == " " (
SET A5=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A5= 
SET B5=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B5= 
SET C5=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C5= 
SET D5=O
CALL :display
goto XCHOOSE
)
IF "%C5%" == " " (
SET A5=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A5= 
SET B5=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B5= 
SET C5=O
CALL :display
goto XCHOOSE
)
IF "%B5%" == " " (
SET A5=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A5= 
SET B5=O
CALL :display
goto XCHOOSE
)
IF "%A5%" == " " (
SET A5=O
goto XCHOOSE
)
echo Unguelitige Eingabe...
pause>NUL
goto OCHOOSE

:O6

IF "%E6%" == " " (
SET A6=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A6= 
SET B6=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B6= 
SET C6=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C6= 
SET D6=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET D6= 
SET E6=O
CALL :display
goto XCHOOSE
)
IF "%D6%" == " " (
SET A6=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A6= 
SET B6=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B6= 
SET C6=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C6= 
SET D6=O
CALL :display
goto XCHOOSE
)
IF "%C6%" == " " (
SET A6=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A6= 
SET B6=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B6= 
SET C6=O
CALL :display
goto XCHOOSE
)
IF "%B6%" == " " (
SET A6=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A6= 
SET B6=O
CALL :display
goto XCHOOSE
)
IF "%A6%" == " " (
SET A6=O
goto XCHOOSE
)
echo Unguelitige Eingabe...
pause>NUL
goto OCHOOSE

:O7

IF "%E7%" == " " (
SET A7=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A7= 
SET B7=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B7= 
SET C7=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C7= 
SET D7=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET D7= 
SET E7=O
CALL :display
goto XCHOOSE
)
IF "%D7%" == " " (
SET A7=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A7= 
SET B7=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B7= 
SET C7=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET C7= 
SET D7=O
CALL :display
goto XCHOOSE
)
IF "%C7%" == " " (
SET A7=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A7= 
SET B7=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET B7= 
SET C7=O
CALL :display
goto XCHOOSE
)
IF "%B7%" == " " (
SET A7=O
CALL :display
ping 127.0.0.1 -n 1 -w 10000> nul
SET A7= 
SET B7=O
CALL :display
goto XCHOOSE
)
IF "%A7%" == " " (
SET A7=O
goto XCHOOSE
)
echo Unguelitige Eingabe...
pause>NUL
goto OCHOOSE


:display
cls
echo +-------+-------+-------+-------+-------+-------+-------+
echo ^|   1   ^|   2   ^|   3   ^|   4   ^|   5   ^|   6   ^|   7   ^|
echo +-------+-------+-------+-------+-------+-------+-------+
echo ^|       ^|       ^|       ^|       ^|       ^|       ^|       ^|
echo ^|   %A1%   ^|   %A2%   ^|   %A3%   ^|   %A4%   ^|   %A5%   ^|   %A6%   ^|   %A7%   ^|
echo ^|       ^|       ^|       ^|       ^|       ^|       ^|       ^|
echo +-------+-------+-------+-------+-------+-------+-------+
echo ^|       ^|       ^|       ^|       ^|       ^|       ^|       ^|
echo ^|   %B1%   ^|   %B2%   ^|   %B3%   ^|   %B4%   ^|   %B5%   ^|   %B6%   ^|   %B7%   ^|
echo ^|       ^|       ^|       ^|       ^|       ^|       ^|       ^|
echo +-------+-------+-------+-------+-------+-------+-------+
echo ^|       ^|       ^|       ^|       ^|       ^|       ^|       ^|
echo ^|   %C1%   ^|   %C2%   ^|   %C3%   ^|   %C4%   ^|   %C5%   ^|   %C6%   ^|   %C7%   ^|
echo ^|       ^|       ^|       ^|       ^|       ^|       ^|       ^|
echo +-------+-------+-------+-------+-------+-------+-------+
echo ^|       ^|       ^|       ^|       ^|       ^|       ^|       ^|
echo ^|   %D1%   ^|   %D2%   ^|   %D3%   ^|   %D4%   ^|   %D5%   ^|   %D6%   ^|   %D7%   ^|
echo ^|       ^|       ^|       ^|       ^|       ^|       ^|       ^|
echo +-------+-------+-------+-------+-------+-------+-------+
echo ^|       ^|       ^|       ^|       ^|       ^|       ^|       ^|
echo ^|   %E1%   ^|   %E2%   ^|   %E3%   ^|   %E4%   ^|   %E5%   ^|   %E6%   ^|   %E7%   ^|
echo ^|       ^|       ^|       ^|       ^|       ^|       ^|       ^|
echo +-------+-------+-------+-------+-------+-------+-------+