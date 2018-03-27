FROM node:8

RUN apt-get install tmux mailutils postfix lib32gcc1 libstdc++6 libstdc++6:i386

RUN npm install -g nodemon
