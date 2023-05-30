FROM node:18-alpine
WORKDIR /cosecant

COPY  . .

ADD target /cosecant/

EXPOSE 3000
CMD [ "npm","start" ]