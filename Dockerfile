FROM nginx
WORKDIR /usr/share/nginx/html/
COPY build-project/* /
EXPOSE 8080
CMD [ "nginx" ]




