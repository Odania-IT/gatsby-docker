FROM node:lts-alpine

RUN mkdir -p /app/node_modules && chown -R node:node /app
WORKDIR /app

RUN npm install -g yarn gatsby-cli
