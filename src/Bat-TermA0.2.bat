@echo off
::getting ip for "ipaddr commnd"
curl -4 icanhazip.com 1> tmpwanip & cls & set /p ipv4= < tmpwanip & set /p ipv4= < tmpwanip & del /f tmpwanip
cls
set user=Tester
title Bat-Term By UwUcordlol69 A0.2
echo Bat-Term
color 7
type logo.txt
:ac
set /p "ans=%user%@Bat-Term~> " 

if %ans% == ls (
dir
goto :ac
)

if %ans% == help (
type help.txt
echo.
goto :ac
)

if %ans% == counter (
start counter.bat
echo started counter
goto :ac
)

if %ans% == ipaddr (
echo Your Ip Is %ipv4%
goto :ac
)

if %ans% == ipgeo (
echo Your Ip Is %ipv4%
start locate.bat
goto :ac
)

if %ans% == ping (
echo Your Ip Is %ipv4%
start papin.bat
goto :ac
)

echo ERROR NO COMMAND EXISTS
timeout 3 >nul
goto :ac