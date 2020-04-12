@echo off
mode 1000
:numgen
title  
set /a n=%Random% %%11
ping 127.0.0.1 -n 1 > nul
if %n% == 1 goto 1
if %n% == 2 goto 2
if %n% == 3 goto 3
if %n% == 4 goto 4
if %n% == 5 goto 5
if %n% == 6 goto 6
if %n% == 7 goto 7
if %n% == 8 goto 8
if %n% == 9 goto 9
if %n% == 10 goto 10
goto numgen

:1
color 0a
echo  .
goto numgen

:2
color 01
echo   .
goto numgen
	
:3
color 0d
echo    .
goto numgen

:4
color 0c
echo     .
goto numgen

:5
color 03
echo      .
goto numgen

:6
color 05
echo       .
goto numgen

:7
color 02
echo        .
goto numgen

:8
color 0e
echo         .
goto numgen

:9
color 08
echo          .
goto numgen

:10
color 0f
echo           .
goto numgen
