@echo off
rem ******************************
rem * do not  remove this file   *
rem ******************************

if exist "%KTS_HOME%\scripts\allusers.bat" call "%KTS_HOME%\scripts\allusers.bat"
if exist "%KTS_HOME%\scripts\%KTS_USER%.bat" call "%KTS_HOME%\scripts\%KTS_USER%.bat"

