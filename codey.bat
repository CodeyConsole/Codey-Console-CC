@echo off
set version=2.0
set clientdir=C:\WINDOWS\system32\codey
cd "C:\Users\%username%"
title Codey Console v%version%
echo Codey Console Windows [Version v%version%]
echo write help for more information about the code
echo(
:start
set /p input=%cd%\$ 
%input%
goto start


