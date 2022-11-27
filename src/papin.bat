@echo off
title paping ping
set /p "ip=WHAT IP? "
set /p "port=WHAT PORT? "
paping -p %port% %ip%