FROM node:lts-alpine

RUN mkdir -p /app/node_modules && chown -R node:node /app
WORKDIR /app

RUN apk add --no-cache ca-certificates bash postgresql-client python3
RUN npm install -g yarn gatsby-cli
RUN pip3 install awscli --upgrade

