# 🚀 Windows Extreme Optimization Toolkit (V1.0)

Este repositorio contiene una colección de herramientas, scripts y ajustes de registro diseñados para reducir el **Input Lag**, estabilizar los **Frametimes** y eliminar procesos innecesarios de Windows. Está optimizado específicamente para arquitecturas modernas como **AMD Ryzen (Zen 3)** y setups de alto rendimiento.

---

## 📂 Estructura del Proyecto

El Toolkit está organizado por módulos para que puedas aplicarlos de forma segura y ordenada:

| Carpeta | Función | Descripción Técnica |
| :--- | :--- | :--- |
| `00_INICIO_SEGURIDAD` | **Protección** | Crea un Punto de Restauración y respaldo del arranque (BCD). |
| `01_ENERGIA_Y_CPU` | **Rendimiento** | Desbloquea planes de energía ocultos y evita el Core Parking. |
| `02_LATENCIA_KERNEL` | **Input Lag** | Optimiza los temporizadores del sistema (TSC) y prioridades MSI. |
| `03_SISTEMA_Y_REGISTRO` | **Debloat** | Elimina telemetría y ajusta la prioridad de GPU en el registro. |
| `04_RED_Y_PING` | **Conectividad** | Aplica el Algoritmo de Nagle y limpieza de caché DNS. |
| `05_PRUEBAS_FINALES` | **Benchmark** | Herramientas para medir latencia DPC y estabilidad de red. |

---

## 🛠️ Requisitos Previos

* **Sistema Operativo:** Windows 10 u 11 (Versiones Pro recomendadas).
* **Permisos:** Todos los archivos `.bat` y herramientas externas **deben ejecutarse como Administrador**.
* **Hardware:** Ideal para placas base B450/B550/X570 y procesadores Ryzen 5000.

---

## 🚀 Guía de Instalación Rápida

1. **Seguridad primero:** Entra en `00_INICIO_SEGURIDAD` y ejecuta el script de punto de restauración.
2. **Energía:** En `01_ENERGIA_Y_CPU`, ejecuta el `.bat` para activar el plan **Máximo Rendimiento**. Selecciónalo en tu Panel de Control.
3. **Latencia:** Usa el script en `02_LATENCIA_KERNEL` para optimizar el reloj del sistema.
4. **Limpieza:** Ejecuta el script de Chris Titus en `03_SISTEMA_Y_REGISTRO` para hacer el debloat masivo.
5. **Red:** Aplica los ajustes de la carpeta `04` para estabilizar tu ping en juegos competitivos.

---

## 📊 ¿Cómo medir los resultados?

No confíes solo en tu percepción ("memoria muscular"). Usa las herramientas de la carpeta `05`:
* **LatencyMon:** Verifica que tu latencia DPC esté por debajo de los 500μs.
* **CapFrameX:** Analiza que tus "1% Low FPS" hayan subido, eliminando el stuttering.
* **MouseTester:** Comprueba la consistencia de tu sensor tras los ajustes de Kernel.

---

## ⚠️ Descargo de Responsabilidad (Disclaimer)

Este toolkit realiza modificaciones profundas en el registro y el arranque de Windows. Aunque están basadas en estándares de la comunidad competitiva, **el uso de este software es bajo tu propio riesgo**. No me hago responsable por inestabilidades del sistema si no se creó un punto de restauración previo.

---

## 🤝 Créditos y Referencias

* **Chris Titus Tech:** Por la increíble herramienta de debloat.
* **Guru3D:** Por el soporte de MSI Mode Utility.
* **Comunidad de Reddit (r/Argaming & r/PCMasterRace):** Por las guías de optimización de temporizadores.

---
*Desarrollado con ❤️ para la comunidad Gaming y SimRacing.*
