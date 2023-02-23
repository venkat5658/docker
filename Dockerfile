FROM ubuntu
WORKDIR /usr/scripts/build-project
COPY package*.json
RUN npm install 
EXPOSE 8080
CMD [ "node" ]




