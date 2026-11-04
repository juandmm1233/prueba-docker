# 1. Usar una imagen base de Nginx ultra ligera (aprox 15MB)
FROM nginx:alpine

# 2. Imprimir un mensaje en consola para probar que SignalR captura los logs en tiempo real
RUN echo "============== COMPILANDO APP DEL ESTUDIANTE =============="

# 3. Copiar el archivo web al directorio de Nginx
COPY index.html /usr/share/nginx/html/

# 4. Nginx usa el puerto 80 por defecto
EXPOSE 80