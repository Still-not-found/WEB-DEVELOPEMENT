@echo off
Title Clock
@mode con cols=30 lines=7
color 03
:main
cls
echo.
echo Time and tide wait for none
echo Time: %time%
echo.
echo Date: %date%
echo.
ping -n 2 0.0.0.0>nul
goto main