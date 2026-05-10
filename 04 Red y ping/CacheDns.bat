@echo off
color 0B
echo ===================================================
echo   MANTENIMIENTO PROFUNDO DE RED Y DNS
echo ===================================================
echo.
echo 1. Limpiando la cache de resolucion DNS...
ipconfig /flushdns >nul 2>&1
echo.
echo 2. Reseteando la tabla de ruteo IP...
netsh int ip reset >nul 2>&1
echo.
echo 3. Restaurando los sockets de Windows (Winsock)...
netsh winsock reset >nul 2>&1
echo.
echo ¡Mantenimiento de red completado! 
echo Tus rutas de conexion estan limpias. Es necesario reiniciar para aplicar Winsock.
pause