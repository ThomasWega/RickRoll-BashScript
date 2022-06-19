CALL :quiet
GOTO :EOF
:quiet
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d %~dp0background.bmp
%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters
