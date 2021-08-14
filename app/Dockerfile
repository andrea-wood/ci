FROM node:16-alpine AS build

WORKDIR /app

COPY /app/package*.json ./

RUN npm install

COPY /app .

CMD [ "node", "index.js" ]
