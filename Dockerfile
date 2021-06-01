FROM node:14.16.0

RUN apt-get update
RUN apt-get install zip unzip openssh-client -y

RUN npm install -g @angular/cli@12.0.*