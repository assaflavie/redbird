FROM node

RUN mkdir -p /binaris
WORKDIR /binaris

COPY package.json /binaris/package.json

RUN npm install

COPY . /binaris

