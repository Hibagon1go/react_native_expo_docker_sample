FROM node:16-alpine

WORKDIR /home/sample_user

RUN apk update && apk add bash

RUN yarn global add expo-cli