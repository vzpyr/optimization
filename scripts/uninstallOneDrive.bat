@echo off

taskkill /f /im OneDrive.exe
%SystemRoot%\SysWOW64\OneDriveSetup.exe /uninstall

echo Done!
pause > nul
exit