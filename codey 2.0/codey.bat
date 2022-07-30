@echo off
cls
cd "C:\Users\%username%"
set clientdir=C:\WINDOWS\system32
title Codey Console v2.0
echo Codey Console Windows [Version v2.0]
echo write help for more information about the code
echo(
:start
set /p input=%cd%\$ 
%input%
goto start

