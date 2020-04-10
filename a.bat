@echo off
:numgen
title  
set /a n=%Random% %%11
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
echo  .
goto numgen

:2
echo   .
goto numgen
	
:3
echo    .
goto numgen

:4
echo     .
goto numgen

:5
echo      .
goto numgen

:6
echo       .
goto numgen

:7
echo        .
goto numgen

:8
echo         .
goto numgen

:9
echo          .
goto numgen

:10
echo           .
goto numgen