FROM node:7

RUN apt-get update
RUN apt-get install -y redis-server

RUN npm install -g yo generator-hubot

RUN useradd -ms /bin/bash docker
USER docker

VOLUME /hubot

WORKDIR /hubot
