FROM nginx
WORKDIR /usr/share/nginx/html
COPY  /var/lib/jenkins/test  /usr/share/nginx/html




