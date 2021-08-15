FROM node:16-alpine AS build

WORKDIR /app

COPY package.json package.json
COPY package-lock.json package-lock.json

RUN npm ci

COPY . .

CMD [ "node", "index.js" ]
