@echo off
color 0A
echo ===================================================
echo   OPTIMIZACION DE LATENCIA DE KERNEL
echo ===================================================
echo.
echo Aplicando ajustes de temporizador para minima latencia...
echo.

:: Desactivar HPET (Obligar a usar el reloj del procesador)
bcdedit /set useplatformclock false >nul 2>&1
bcdedit /deletevalue useplatformclock >nul 2>&1

:: Desactivar Ticks Dinamicos (Evitar que el reloj se duerma)
bcdedit /set disabledynamictick yes >nul 2>&1

:: Eliminar emulacion de plataforma
bcdedit /deletevalue useplatformtick >nul 2>&1

echo.
echo Optimizacion de Kernel completada con exito. 
echo Los cambios surtiran efecto tras reiniciar el equipo.
pause