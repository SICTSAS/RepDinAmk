# Usar una imagen base ligera de Nginx
FROM nginx:alpine

# Copiar tu index.html y cualquier otro archivo estático
# Los archivos se copian a la carpeta donde Nginx sirve contenido
COPY index.html /usr/share/nginx/html/

# Puerto que Nginx usa por defecto
EXPOSE 80
