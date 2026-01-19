from pynq import Overlay
from pynq import allocate
import numpy as np
import cv2
import IPython.display as display
from PIL import Image as PIL_Image
import io

# --- 1. CARGAR HARDWARE (Igual que antes) ---
overlay = Overlay("cnn.bit")
dma = overlay.axi_dma_0

in_buffer = allocate(shape=(28,28), dtype=np.float32)
out_buffer = allocate(shape=(10,), dtype=np.float32)

# --- 2. PREPROCESADO (Igual que antes) ---
def preprocess_frame(frame):
    gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
    _, thresh = cv2.threshold(gray, 110, 255, cv2.THRESH_BINARY_INV)
    _, contours, _ = cv2.findContours(thresh, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)
    
    if len(contours) > 0:
        c = max(contours, key=cv2.contourArea)
        x, y, w, h = cv2.boundingRect(c)
        if w > 20 and h > 20:
            roi = thresh[y:y+h, x:x+w]
            roi_resized = cv2.resize(roi, (28, 28), interpolation=cv2.INTER_AREA)
            return roi_resized / 255.0, (x, y, w, h)
    return None, None

# --- 3. BUCLE VISUAL PARA JUPYTER ---
cap = cv2.VideoCapture(0) # Prueba 0 o 1
cap.set(3, 320) # Bajamos resolución para que vaya fluido en WiFi
cap.set(4, 240)

try:
    # Creamos un "hueco" en la pantalla para poner la imagen
    d = display.display("", display_id=True)
    
while True:
        print(".", end="") # <--- AÑADE ESTO. Si salen puntitos, está vivo.
        ret, frame = cap.read()
        if not ret:
            print("Error lectura camara")
            break
        
        # Procesar
        img_fpga, bbox = preprocess_frame(frame)
        
        if img_fpga is not None:
            # === FPGA ===
            in_buffer[:] = img_fpga
            dma.sendchannel.transfer(in_buffer)
            dma.recvchannel.transfer(out_buffer)
            dma.sendchannel.wait()
            dma.recvchannel.wait()
            prediccion = np.argmax(out_buffer)
            
            # === DIBUJAR ===
            x, y, w, h = bbox
            cv2.rectangle(frame, (x, y), (x+w, y+h), (0, 255, 0), 2)
            cv2.putText(frame, f"Num: {prediccion}", (x, y-10), 
                        cv2.FONT_HERSHEY_SIMPLEX, 0.8, (0, 255, 0), 2)
            
            # Miniatura
            mini = cv2.resize(img_fpga, (80, 80))
            mini_color = cv2.cvtColor((mini*255).astype(np.uint8), cv2.COLOR_GRAY2BGR)
            frame[0:80, 0:80] = mini_color

        # === TRUCO PARA VERLO EN EL NAVEGADOR ===
        # 1. Convertir imagen de OpenCV (BGR) a formato Web (RGB)
        frame_rgb = cv2.cvtColor(frame, cv2.COLOR_BGR2RGB)
        # 2. Convertir a objeto de imagen
        img_obj = PIL_Image.fromarray(frame_rgb)
        # 3. Guardar en memoria como JPG
        f = io.BytesIO()
        img_obj.save(f, format='jpeg')
        # 4. Actualizar el hueco en pantalla
        d.update(display.Image(data=f.getvalue()))
        
        # No usamos cv2.waitkey ni 'q' porque no hay ventana real.
        # Para parar, dale al botón de STOP (cuadrado negro) en el menú de Jupyter.

except KeyboardInterrupt:
    print("Detenido por el usuario.")
except Exception as e:
    print("Error:", e)
finally:
    cap.release()
    in_buffer.freebuffer()
    out_buffer.freebuffer()