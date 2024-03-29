FROM node:12.4.0

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

CMD node app.js

EXPOSE 8081