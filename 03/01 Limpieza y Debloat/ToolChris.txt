@echo off
setlocal
title Herramienta de Limpieza de Sistema - Chris Titus Tech
color 0b

:: Verificar permisos de administrador
net session >nul 2>&1
if %errorLevel% == 0 (
    goto :run_script
) else (
    echo.
    echo ##########################################################
    echo #  ERROR: DEBES EJECUTAR ESTE ARCHIVO COMO ADMINISTRADOR #
    echo ##########################################################
    echo.
    pause
    exit
)

:run_script
echo ============================================================
echo   INICIANDO INTERFAZ DE OPTIMIZACION DE WINDOWS
echo ============================================================
echo.
echo Se abrira una ventana azul de PowerShell. 
echo 1. Ve a la pestaña "Tweaks".
echo 2. Selecciona "Desktop" (recomendado).
echo 3. Haz clic en "Run Tweaks".
echo.
echo Cargando repositorio remoto...
powershell -Command "iwr -useb https://christitus.com/win | iex"

echo.
echo Proceso de limpieza finalizado.
pause
exit