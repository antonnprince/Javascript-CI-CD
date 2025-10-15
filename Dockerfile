FROM node:18-alpine

RUN apk add --no-cache bash

WORKDIR /home/app

COPY . .

CMD ["node","server.js"]
