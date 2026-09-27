@echo off
where quarto >nul 2>nul
if errorlevel 1 (
  echo Quarto is not installed or is not available on PATH.
  echo Install it from https://quarto.org/docs/get-started/
  echo Then reopen VS Code and run this file again.
  pause
  exit /b 1
)
cd /d "%~dp0"
quarto preview
