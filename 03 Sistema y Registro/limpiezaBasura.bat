@echo off
color 0E
echo ===================================================
echo   LIMPIEZA DE ARCHIVOS TEMPORALES Y PREFETCH
echo ===================================================
echo.
echo Borrando temporales del usuario...
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\*" >nul 2>&1
echo.
echo Borrando temporales de Windows...
del /q /f /s "C:\Windows\Temp\*" >nul 2>&1
echo.
echo Vaciando la carpeta Prefetch...
del /q /f /s "C:\Windows\Prefetch\*" >nul 2>&1
echo.
echo ¡Limpieza profunda completada!
pause