@echo off
:loop
cls
set /A counter=%counter%+1
title Counter At %counter%
echo it has been %counter% secs
timeout 1 >nul
goto :loop
