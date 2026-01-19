from pynq import Overlay
from pynq import allocate
import numpy as np
import cv2
import IPython.display as display
from PIL import Image as PIL_Image
import io
import time

# --- 1. CARGAR HARDWARE ---
# "Cargamos el bitstream y conectamos con el DMA."
overlay = Overlay("cnn.bit")
dma = overlay.axi_dma_0
accel_name = [ip for ip in overlay.ip_dict.keys() if "cnn_stream" in ip][0]
cnn_ip = getattr(overlay, accel_name)

# "Arrancamos el acelerador en modo Auto-Restart (0x81) para procesamiento continuo."
cnn_ip.write(0x00, 0x81) 

# "Reservamos memoria contigua (CMA) para la entrada y la salida."
in_buffer = allocate(shape=(28,28), dtype=np.float32)
out_buffer = allocate(shape=(10,), dtype=np.float32)

# --- 2. PREPROCESADO funcion---
def preprocess_frame(frame):
    # "Convertimos a escala de grises e invertimos colores (Fondo negro, número blanco)."
    gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
    _, thresh = cv2.threshold(gray, 110, 255, cv2.THRESH_BINARY_INV)
    
    # "Buscamos el contorno del número para recortarlo."
    try:
        contours, _ = cv2.findContours(thresh, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)
    except ValueError:
        _, contours, _ = cv2.findContours(thresh, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)
    
    if len(contours) > 0:
        c = max(contours, key=cv2.contourArea)
        x, y, w, h = cv2.boundingRect(c)
        if w > 20 and h > 20:
            roi = thresh[y:y+h, x:x+w]
            roi_resized = cv2.resize(roi, (28, 28), interpolation=cv2.INTER_AREA)
            
            # "IMPORTANTE: Devolvemos floats de 0 a 255 como en la matriz de entrenamiento
            # para maximizar la señal que entra a la FPGA."
            return roi_resized.astype(np.float32), (x, y, w, h)
            
    return None, None

# --- 3. BUCLE PRINCIPAL ---
cap = cv2.VideoCapture(0)
cap.set(3, 320)
cap.set(4, 240)

# "Configuramos Numpy para poder ver la matriz completa en los logs de depuración."
np.set_printoptions(linewidth=200, threshold=np.inf)

contador_frames = 0

try:
    handle = display.display("", display_id=True)
    
    while True:
        ret, frame = cap.read()
        if not ret: break
        
        img_fpga, bbox = preprocess_frame(frame)
        
        if img_fpga is not None:
            # === VISUALIZACIÓN DE MATRIZ (DEBUG) ===
            # "Cada 30 frames, imprimimos la matriz en texto para verificar 
            # qué está 'viendo' realmente la FPGA."
            if contador_frames % 30 == 0: 
                print("\n" + "="*40)
                print(" MATRIZ COMPLETA (28x28) ")
                print("="*40)
                print(img_fpga.astype(int)) # Imprimimos como enteros para leerlo mejor
                print("-" * 40)
            
            # "CORRECCIÓN CRÍTICA: Transponemos (.T) la imagen.
            # Esto alinea la memoria de Python con la expectativa de la FPGA."
            in_buffer[:] = img_fpga.T
            
            # "Enviamos datos, esperamos (wait) y recibimos resultados."
            dma.sendchannel.transfer(in_buffer)
            dma.recvchannel.transfer(out_buffer)
            dma.sendchannel.wait()
            dma.recvchannel.wait()
            
            # "Invalidamos caché para asegurar que leemos datos frescos de la RAM."
            out_buffer.invalidate()
            prediccion = np.argmax(out_buffer)
            
            # "Dibujamos el resultado en pantalla."
            x, y, w, h = bbox
            cv2.rectangle(frame, (x, y), (x+w, y+h), (0, 255, 0), 2)
            cv2.putText(frame, f"Pred: {prediccion}", (x, y-10), 
                        cv2.FONT_HERSHEY_SIMPLEX, 0.8, (0, 255, 0), 2)
            
            # Miniatura para ver el recorte
            mini = cv2.resize(img_fpga, (80, 80))
            mini_color = cv2.cvtColor(mini.astype(np.uint8), cv2.COLOR_GRAY2BGR)
            frame[0:80, 0:80] = mini_color

        contador_frames += 1
        
        # Mostrar en Jupyter
        frame_rgb = cv2.cvtColor(frame, cv2.COLOR_BGR2RGB)
        f = io.BytesIO()
        PIL_Image.fromarray(frame_rgb).save(f, 'jpeg')
        handle.update(display.Image(data=f.getvalue()))
        
except KeyboardInterrupt:
    print("Stop.")
finally:
    cap.release()
    in_buffer.freebuffer()
    out_buffer.freebuffer()