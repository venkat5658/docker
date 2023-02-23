FROM nginx
WORKDIR /usr/share/nginx/html
COPY  /usr/share/nginx/html/index.html .
COPY index.html /usr/share/nginx/html/index.html



