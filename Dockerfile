FROM nginx
COPY index.html /usr/share/nginx/html
COPY test.txt /usr/share/nginx/html
EXPOSE 80
