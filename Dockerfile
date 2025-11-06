# Imagen base oficial de Python
FROM python:3.10-slim

# Etiqueta con tu nombre
LABEL maintainer="daniela-cardenas"

# Copiar los archivos al contenedor
WORKDIR /app
COPY daniela.py .


# Comando por defecto al ejecutar el contenedor
CMD ["python", "daniela.py"]