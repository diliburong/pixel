FROM node:alpine

RUN apk update && \
    apk upgrade && \
    npm install npm@latest -g && \
    npm install yarn@latest -g && \
    yarn global add node-sass
