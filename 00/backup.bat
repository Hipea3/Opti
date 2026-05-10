@echo off
color 0B
echo ===================================================
echo   INICIANDO PROTOCOLO DE SEGURIDAD
echo ===================================================
echo.
echo 1. Creando copia de seguridad del BCD...
bcdedit /export C:\backup_bcd_optimizacion
echo.
echo 2. Creando punto de restauracion de Windows...
Wmic.exe /Namespace:\\root\default Path SystemRestore Call CreateRestorePoint "Optimizacion_PC_Service", 100, 7
echo.
echo Proceso de seguridad completado. Ya puedes continuar.
pause