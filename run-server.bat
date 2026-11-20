@echo off
echo Starting local web server on port 8080 (No Python required)...
powershell -ExecutionPolicy Bypass -File "%~dp0server.ps1"
pause
