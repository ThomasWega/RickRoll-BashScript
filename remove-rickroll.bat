@echo off

:: delete rickroll
cd "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/"
DEL rickroll.bat



:: print files in start up directory
echo ----------------------------------
echo '
dir "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/"
echo '
echo ----------------------------------
echo '

:: check if file exists
IF EXIST "rickroll.bat" (
  echo ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR-ERROR
) ELSE (
  echo DELETED SUCCESSFULLY!
)
echo '
pause