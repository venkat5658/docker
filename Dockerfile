FROM nginx
RUN mkdir app.jar
ADD app.jar /usr/share/
WORKDIR /usr/share/
COPY aap.jar  /usr/share/app.jar
