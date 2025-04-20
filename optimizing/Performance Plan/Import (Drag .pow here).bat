@echo off
title %~n0

if "%~1"=="" (
    echo No file detected! You can close this window.
    pause > nul
)

powercfg /import "%~1"
echo Successfully imported Performance Plan! You can close this window.
pause > nul