@echo off
color 0A
title Test de Estabilidad de Red y Jitter
echo ===================================================
echo   PRUEBA DE ESTABILIDAD DE RED Y PAQUETES
echo ===================================================
echo.
echo Vamos a enviar 50 paquetes a los servidores de Google para medir
echo la variacion de tu latencia (Jitter) y perdida de paquetes.
echo.
echo Por favor, no uses internet mientras dura el test...
echo.
ping 8.8.8.8 -n 50
echo.
echo ===================================================
echo   COMO LEER TUS RESULTADOS:
echo ===================================================
echo 1. Paquetes perdidos: Deberia ser 0%%. Si es mayor, tu internet tiene micro-cortes.
echo 2. Minimo / Maximo / Media: Fijate que la diferencia entre el Minimo y 
echo    el Maximo sea lo mas chica posible. Si tu media es 20ms pero tu 
echo    maximo es 150ms, significa que tenes picos de lag ("Jitter").
echo.
pause