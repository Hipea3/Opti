# 🚀 Windows Extreme Optimization Toolkit (V1.0)

Este repositorio contiene una colección de herramientas, scripts y ajustes de registro diseñados para reducir el **Input Lag**, estabilizar los **Frametimes** y eliminar procesos innecesarios de Windows. Está optimizado específicamente para arquitecturas modernas como **AMD Ryzen (Zen 3)** y setups de alto rendimiento.

---

## 📂 Estructura del Proyecto

El Toolkit está organizado por módulos para que puedas aplicarlos de forma segura y ordenada:

| Carpeta | Función | Descripción Técnica |
| :--- | :--- | :--- |
| `00_INICIO_SEGURIDAD` | **Protección** | Crea un Punto de Restauración y respaldo del arranque (BCD). |
| `01_ENERGIA_Y_CPU` | **Rendimiento** | Desbloquea planes de energía ocultos y evita el Core Parking. |
| `02_LATENCIA_KERNEL` | **Input Lag** | Optimización de temporizadores (TSC Nativo) y prioridades MSI. |
| `03_SISTEMA_Y_REGISTRO` | **Debloat** | Elimina telemetría y ajusta la prioridad de GPU en el registro. |
| `04_RED_Y_PING` | **Conectividad** | Aplica el Algoritmo de Nagle y limpieza de caché DNS. |
| `05_PRUEBAS_FINALES` | **Benchmark** | Herramientas para medir latencia DPC y estabilidad de red. |

---

## 🛠️ Requisitos y Software Recomendado

### Requisitos Obligatorios
* **Sistema Operativo:** Windows 10 u 11 (Versiones Pro recomendadas).
* **Permisos:** Todos los archivos `.bat` **deben ejecutarse como Administrador**.
* **Hardware:** Optimizado para placas base B450/B550/X570 y procesadores Ryzen 5000.

### Software Opcional (Recomendado)
Para un control más granular, recomiendo el uso de las siguientes aplicaciones. **Su uso es totalmente opcional** y no es estrictamente necesario para que el Toolkit funcione:
* **QuickCPU:** Ideal para monitorear el estado de los núcleos en tiempo real y gestionar la limpieza de la memoria RAM (Standby List). Es una excelente herramienta si deseas fijar manualmente el rendimiento del procesador al 100%.
* **Intelligent Standby List Cleaner (ISLC):** Una alternativa ligera para asegurar que el *Timer Resolution* se mantenga en 0.5ms constantes.

---

## 🚀 Guía de Instalación Rápida

1. **Seguridad primero:** Entra en `00_INICIO_SEGURIDAD` y ejecuta el script de punto de restauración. **No omitas este paso.**
2. **Energía:** En `01_ENERGIA_Y_CPU`, ejecuta el `.bat` para activar el plan **Máximo Rendimiento**. *(Aquí puedes usar QuickCPU opcionalmente para validar que los cores no entren en Parking)*.
3. **Latencia de Kernel:** El script en `02_LATENCIA_KERNEL` limpia las anulaciones del reloj del sistema para priorizar el **TSC Nativo** del procesador, reduciendo el ruido en el input del mouse.
4. **Limpieza de Sistema:** Usa las herramientas de la carpeta `03` para eliminar telemetría y basura de Windows que consume ciclos de CPU.
5. **Optimización de Red:** Aplica los ajustes de la carpeta `04` para estabilizar el envío de paquetes (útil en SimRacing y Shooters).

---

## 📊 Validación de Resultados

Usa las herramientas de la carpeta `05` para comprobar la mejoría:
* **LatencyMon:** Verifica que tu latencia DPC se mantenga estable.
* **CapFrameX:** Analiza la mejora en los "1% Low FPS" (reducción de stuttering).
* **MouseTester:** Comprueba la consistencia de tu sensor con el nuevo reloj de kernel.

---

## ⚠️ Descargo de Responsabilidad (Disclaimer)

Este toolkit realiza modificaciones profundas en el registro y el arranque de Windows. El uso de este software es bajo tu propio riesgo. Asegúrate siempre de tener un respaldo de tus datos antes de comenzar.

---
*Desarrollado para la comunidad Gaming y SimRacing.*
