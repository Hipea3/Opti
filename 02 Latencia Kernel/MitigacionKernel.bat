@echo off
color 4F
echo ===================================================
echo   DESACTIVANDO MITIGACIONES DE KERNEL (SPECTRE/MELTDOWN)
echo   ADVERTENCIA: Baja la seguridad a cambio de rendimiento
echo ===================================================
echo.
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v FeatureSettingsOverride /t REG_DWORD /d 3 /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v FeatureSettingsOverrideMask /t REG_DWORD /d 3 /f >nul 2>&1
echo.
echo Listo. Reinicia el equipo.
pause