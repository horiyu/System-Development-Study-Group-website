FROM node:16.17.1

WORKDIR /usr/src/app

RUN npm install -g npm@latest && npm install create-next-app