@echo off
set "PATH=C:\Program Files\nodejs;%PATH%"
cd /d "%~dp0frontend"
echo Installing dependencies if needed...
call npm install
echo.
echo Starting frontend...
call npm run dev
pause
