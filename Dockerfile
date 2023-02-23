FROM ubuntu
WORKDIR /usr/scripts/build-project
COPY package*.json ./  /usr/share/ubuntu/
EXPOSE 8080
CMD [ "node" ]




