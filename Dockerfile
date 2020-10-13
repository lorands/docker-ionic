FROM node:14.13.1-stretch

RUN npm install -g @ionic/cli @angular/cli @angular-devkit/build-angular 
RUN npm rebuild node-sass

