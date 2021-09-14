@echo off
title GooseAV version 1.0.0a
echo Antivirus
echo Created by Leaf
:start
if exist virus.bat goto infected
cd C:\Windows\system32
if not exist virus.bat goto clean
:infected
echo warning virus detected
exit
del virus.bat
pause
goto start
:clean
echo System secure!
pause