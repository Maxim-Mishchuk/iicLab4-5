FROM nginx
LABEL authors="laurenci"

COPY index.html /usr/share/nginx/html/

EXPOSE 80