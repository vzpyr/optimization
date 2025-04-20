@echo off

cd /
rd /s /q "%temp%"
rd /s /q "C:\Windows\Temp"
rd /s /q "C:\Windows\Prefetch"
rd /s /q "C:\Windows\SoftwareDistribution"
del *.log /a /s /q /f
del *.tmp /a /s /q /f

echo Done!
pause > nul
exit