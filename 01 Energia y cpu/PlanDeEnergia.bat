@echo off
color 0A
echo ===================================================
echo   HABILITANDO PLAN DE MAXIMO RENDIMIENTO
echo ===================================================
echo.
echo 1. Desbloqueando el plan oculto de Windows...
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61 >nul 2>&1
echo.
echo 2. Desactivando la suspension selectiva de USB (Menor input lag)...
powercfg /SETACVALUEINDEX SCHEME_CURRENT 2a737441-1930-4402-8d77-b2bea12814ab 48e6b7a6-50f5-4782-a5d4-53bb8f07e226 0 >nul 2>&1
echo.
echo ¡Listo! Proceso completado.
echo IMPORTANTE: Ve a "Opciones de energia" en el Panel de Control y selecciona "Maximo rendimiento".
pause