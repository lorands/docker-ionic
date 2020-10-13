FROM node:14.13.1-stretch

RUN npm install -g @ionic/cli @angular/cli 
RUN npm rebuild node-sass

