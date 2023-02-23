FROM nginx
COPY nginx:/usr/share/nginx/html/index.html .
COPY index.html nginx:/usr/share/nginx/html/index.html
WORKDIR /usr/share/nginx/html


