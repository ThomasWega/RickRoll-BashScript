CALL %~dp0change_background.bat
timeout >nul /t 5 /nobreak

CALL %~dp0video.bat
timeout >nul /t 8 /nobreak

taskkill /IM "msedge.exe" /F
CALL %~dp0bluescreen.hta


pause