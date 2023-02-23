FROM nodejs
WORKDIR /usr/share/build-project
COPY package*.json ./
RUN npm install 
EXPOSE 8080
CMD [ "node" ]




