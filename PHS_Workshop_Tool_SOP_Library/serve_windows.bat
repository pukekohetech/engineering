@echo off
cd /d "%~dp0"
start "" http://localhost:8000
where py >nul 2>nul
if %errorlevel%==0 (
  py -m http.server 8000
  goto :eof
)
where python >nul 2>nul
if %errorlevel%==0 (
  python -m http.server 8000
  goto :eof
)
echo Python was not found. Install Python or run this folder with another local web server.
pause
