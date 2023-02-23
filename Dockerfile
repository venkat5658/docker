FROM nginx
RUN mkdir app.jar
WORKDIR /usr/share/
COPY aap.jar  /usr/share/app.jar
