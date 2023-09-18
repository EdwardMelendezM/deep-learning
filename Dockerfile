# Utiliza la imagen oficial de Jupyter Notebook como base
FROM jupyter/base-notebook

# Copia tus archivos .ipynb al directorio de trabajo del contenedor
COPY *.ipynb /home/jovyan/work/
