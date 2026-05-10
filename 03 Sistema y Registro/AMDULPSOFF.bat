@echo off
color 0C
echo ===================================================
echo   DESACTIVANDO AMD ULPS (Ultra Low Power State)
echo ===================================================
echo.
echo Buscando y modificando claves de registro de AMD...
powershell -Command "Get-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\00*' -Name 'EnableUlps' -ErrorAction SilentlyContinue | ForEach-Object { Set-ItemProperty -Path $_.PSPath -Name 'EnableUlps' -Value 0 }"
echo.
echo ULPS desactivado exitosamente.
echo IMPORTANTE: Reinicia la PC para aplicar los cambios en el driver de video.
pause
exit