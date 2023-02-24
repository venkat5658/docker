FROM node:latest
WORKDIR /usr/src/app
COPY nodeapp/. /usr/scr/app/nodeapp
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
