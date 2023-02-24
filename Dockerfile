FROM node:latest
WORKDIR /usr/src/app
COPY nodeapp/* /usr/scr/app/test/
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
