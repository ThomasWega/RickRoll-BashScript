@echo off

:: set echo off
echo @echo off> "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/rickroll.bat"

:: deletion notice
echo echo YOU CAN REMOVE THIS BY CLICKING Windows + R AND TYPING shell:startup. THEN JUST DELETE FILE rickroll.bat>> "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/rickroll.bat"
echo timeout ^>nul /t 5 /nobreak>> "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/rickroll.bat"

:: open rick roll
echo START msedge https://www.youtube.com/watch?v=xvFZjo5PgG0>> "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/rickroll.bat"