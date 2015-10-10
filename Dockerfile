FROM node:0.10
MAINTAINER Alex Siegman

ADD . /dogeme
WORKDIR /dogeme
RUN npm install

EXPOSE 3000
CMD ./node_modules/.bin/thingme ./dogeme.js
