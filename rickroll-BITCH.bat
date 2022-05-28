@echo off

:: open rick roll
echo START msedge https://www.youtube.com/watch?v=xvFZjo5PgG0> "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/rickroll.bat"

:: make hidden
attrib "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/rickroll.bat" +h


:: deletion notice
echo YOU CAN REMOVE THIS BY CLICKING Windows + R AND TYPING shell:startup. THEN JUST DELETE FILE rickroll.bat
timeout /t 3 /nobreak >nul