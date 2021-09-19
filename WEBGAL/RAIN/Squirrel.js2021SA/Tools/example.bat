@echo off
nocolor.exe ttt
:s
set /p js=this is invisible due to nocolor
nocolor.exe 0a
echo not invisible now
goto s