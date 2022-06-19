set "STARTUP=%appdata%/Microsoft/Windows/Start Menu/Programs/Startup"
set "SCRIPTS=C:/Rickroll_scripts"
::
:: CREATE VBS SCRIPT
::
echo f | xcopy /s /f rickroll_quiet.vbs "%STARTUP%/rickroll_quiet.vbs"

:: move the required files
echo d | xcopy /s /f Rickroll_scripts "%SCRIPTS%"