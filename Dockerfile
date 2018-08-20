FROM node:alpine

WORKDIR /usr/src/app

RUN apk update && \
    apk upgrade && \
    npm install npm@latest -g && \
    npm install yarn@latest -g && \
    yarn global add node-sass

COPY . .
RUN yarn install && yarn start

EXPOSE 1234