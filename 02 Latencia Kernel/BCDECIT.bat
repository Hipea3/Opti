@echo off
color 0D
echo ===================================================
echo   OPTIMIZANDO LATENCIA DEL KERNEL (BCDEDIT)
echo ===================================================
echo.
echo 1. Desactivando Dynamic Tick (Evita tirones por ahorro de energia)...
bcdedit /set disabledynamictick yes >nul 2>&1
echo.
echo 2. Apagando el HPET virtual (Mejora consistencia de FPS y reduce lag)...
bcdedit /set useplatformclock no >nul 2>&1
echo.
echo 3. Sincronizando el temporizador de Windows...
bcdedit /set useplatformtick yes >nul 2>&1
echo.
echo ¡Modificaciones aplicadas al sector de arranque!
echo IMPORTANTE: Debes reiniciar la PC para que los cambios hagan efecto.
pause