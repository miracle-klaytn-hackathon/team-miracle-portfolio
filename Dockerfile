FROM nginx:1.25.2

COPY nginx.conf /etc/nginx/

COPY assets /usr/share/nginx/html/assets
COPY js /usr/share/nginx/html/js
COPY index.html /usr/share/nginx/html/
COPY LICENSE /usr/share/nginx/html/

EXPOSE 80