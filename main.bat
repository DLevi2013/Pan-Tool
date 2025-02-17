@echo off
title Pan Tool - Version 0.1
chcp 65001 >nul 
goto menu



:menu
cls

echo.
echo.
echo            ██████╗  █████╗ ███╗   ██╗    ████████╗ ██████╗  ██████╗ ██╗     
echo            ██╔══██╗██╔══██╗████╗  ██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo            ██████╔╝███████║██╔██╗ ██║       ██║   ██║   ██║██║   ██║██║     
echo            ██╔═══╝ ██╔══██║██║╚██╗██║       ██║   ██║   ██║██║   ██║██║     
echo            ██║     ██║  ██║██║ ╚████║       ██║   ╚██████╔╝╚██████╔╝███████╗
echo            ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═══╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.
echo            V0.1                    BY Menta Software
echo.
echo.
echo.
echo [32m1) App Store[0m
echo [32m2) Settings[0m
echo 3) EXIT
set /p input=.%BS%
if /I %input% EQU 1 goto store
if /I %input% EQU 2 goto settings
if /I %input% EQU 3 EXIT

:store
cls

echo                     █████╗ ██████╗ ██████╗ ███████╗
echo                    ██╔══██╗██╔══██╗██╔══██╗██╔════╝
echo                    ███████║██████╔╝██████╔╝███████╗
echo                    ██╔══██║██╔═══╝ ██╔═══╝ ╚════██║
echo                    ██║  ██║██║     ██║     ███████║
echo                    ╚═╝  ╚═╝╚═╝     ╚═╝     ╚══════╝
echo.
echo.
echo 1) Adobe Acrobat Reader
echo 2) Google Chrome
echo 3) Mozilla Firefox
echo 4) 7Zip 
echo 5) Notepad++
echo.
echo.
echo 6) Back





set /p input=.%BS%
if /I %input% EQU 1 choco install adobereader
if /I %input% EQU 2 choco install googlechrome
if /I %input% EQU 3 choco install Firefox
if /I %input% EQU 4 choco install 7zip.install
if /I %input% EQU 5 choco install notepadplusplus.install
if /I %input% EQU 6 cls && goto menu





:settings
cls

echo 1) Update Pan Tool
echo.
echo 2) Back

set /p input=.%BS%
if /I %input% EQU 1 echo No Software Update Found!
if /I %input% EQU 2 cls && goto menu

