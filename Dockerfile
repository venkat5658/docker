FROM ubuntu
WORKDIR /usr/scripts/build-project
COPY package*.json ./  /usr/scripts/build-project
EXPOSE 8080
CMD [ "node" ]




