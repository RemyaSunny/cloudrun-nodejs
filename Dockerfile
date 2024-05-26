FROM node:19-bullseye

WORKDIR /app

ADD . /app

CMD node server.js
