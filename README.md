 This project is based on the reference CNN implementation from: 
 https://github.com/FedericoSerafini/HLS-CNN

# 🧠 Acelerador Hardware de Red Neuronal (CNN) en FPGA PYNQ-Z2

![Status](https://img.shields.io/badge/Status-Completed-success)
![Platform](https://img.shields.io/badge/Platform-PYNQ--Z2-blue)
![Tools](https://img.shields.io/badge/Tools-Vivado%20%7C%20Vitis%20HLS-orange)

Este proyecto implementa un acelerador hardware para el reconocimiento de dígitos manuscritos (Dataset MNIST) utilizando una **FPGA PYNQ-Z2**. El sistema captura imágenes en tiempo real desde una webcam USB, realiza el pre-procesado en la CPU (ARM Cortex-A9) y descarga la inferencia pesada (la Red Neuronal Convolucional) a la lógica programable (FPGA) mediante **AXI DMA**.

## Tutorial de uso
Para el correcto funcionamiento del proyecto vamos a guir al ausuario por el proceso que hemos llevado nosotros para la realización del mismo:
1. Una vez hemos descargado el repositorio completo, necesitamos conectarnos a la PYNQ via cable ethernet, para ello, debemos configurar la IP de dicho puerto ethernet en nuestr ordenador con la IP: 192.168.2.1 y máscara: 255.255.255.0, ahora sí, estamos conectados a la PYNQ.
2. Procedemos ahora a entar dentro de la PYNQ, para ello debemos buscar en el navegador la siguiente URL: http://192.168.2.99:9090, desde aquí introducimos en los archivos de la PYNQ, dos archivos necesarios para el funcionamiento del proyecto, cnn.bit y cnn.hwh, extraidos ambos de vivado.
3. Por último en la parte del código Jupyter, introducimos el código en Python3 del archivo setup.py y corremos el código, si tenemos la webcam conectada via USB a la PYNQ correctamente, todo debería de funcionar.


## 🚀 Características

* **Aceleración Hardware:** Núcleo HLS diseñado en C++ para realizar convoluciones y capas densas optimizadas.
* **Comunicación de Alto Rendimiento:** Uso de protocolo **AXI4-Stream** y **AXI DMA** para transferencias de datos rápidas entre el procesador y la FPGA sin bloquear la CPU.
* **Tiempo Real:** Inferencia instantánea con latencias inferiores a 1ms por imagen.
* **Interfaz Interactiva:** Controlado desde Jupyter Notebook con visualización de vídeo en vivo usando OpenCV.

## 🛠️ Arquitectura del Sistema

El flujo de datos sigue el siguiente esquema:

1.  **Entrada:** Webcam USB captura el frame (640x480).
2.  **Pre-procesado (PS - Software):**
    * Conversión a escala de grises.
    * Umbralizado (Thresholding) y recorte del dígito (ROI).
    * Redimensionado a 28x28 píxeles (formato float32, rango 0-255).
3.  **Transmisión:** Los 784 píxeles se envían a través de **AXI DMA** (Direct Memory Access).
4.  **Procesado (PL - Hardware):**
    * El IP `cnn_stream_accel` recibe el stream.
    * Ejecuta las capas convolucionales y fully-connected en paralelo (Pipeline).
    * Devuelve un vector de 10 probabilidades.
5.  **Salida:** Python lee el resultado del buffer DMA y dibuja la predicción en pantalla.

## 📋 Requisitos

### Hardware
* Placa de desarrollo **PYNQ-Z2**.
* Tarjeta MicroSD.
* Webcam USB.
* Cable Ethernet y cable MicroUSB.

### Software
* **Xilinx Vivado & Vitis HLS** (Versión 2020.2 recomendada).
* Imagen de la tarjeta SD PYNQ (v2.6 o v2.7).
* Librerías Python: `pynq`, `numpy`, `opencv-python` (cv2), `pillow`.



