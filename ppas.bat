@echo off
SET THEFILE=D:\��� ���������\����������������\Hiasm\��������\Project2.exe
echo Linking %THEFILE%
ld.exe  -s --subsystem windows   -o "D:\��� ���������\����������������\Hiasm\��������\Project2.exe" "D:\��� ���������\����������������\Hiasm\��������\link.res"
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
