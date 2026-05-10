# 📊 Herramientas de Medición y Diagnóstico

Para comprobar matemáticamente que las optimizaciones de este Toolkit han reducido tu Input Lag y estabilizado tu sistema, te recomendamos usar estas herramientas de estándar industrial.

### 1. LatencyMon (Análisis de Latencia DPC/Kernel)
Esta herramienta comprueba si algún driver en tu sistema está reteniendo al procesador.
* **Descarga oficial:** [Resplendence LatencyMon](https://www.resplendence.com/downloads)
* **Cómo testear:** 1. Abre el programa y presiona el botón verde de "Play".
  2. Abre un juego exigente y juega por 10 a 15 minutos.
  3. Minimiza el juego y revisa LatencyMon. Si aplicaste la Carpeta 02 correctamente, el texto debería decir que tu sistema es apto para manejar audio en tiempo real y las barras deberían mantenerse en verde.

### 2. CapFrameX (Análisis de Frametimes y Stuttering)
Ver "144 FPS" de promedio no sirve si el juego se siente a tirones. CapFrameX mide el tiempo exacto entre cada fotograma.
* **Descarga oficial:** [CapFrameX](https://www.capframex.com/)
* **Cómo testear:**
  1. Úsalo para grabar una sesión de juego de 2 minutos.
  2. Fíjate en la métrica **"1% Low"**. Gracias a la optimización de energía (Carpeta 01) y limpieza de RAM (Carpeta 03), tu 1% Low debería haber subido considerablemente, eliminando los tirones de imagen.