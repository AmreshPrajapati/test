FROM nginx
COPY index.html /usr/share/nginx/html
COPY testone.txt /usr/share/nginx/html
EXPOSE 80
