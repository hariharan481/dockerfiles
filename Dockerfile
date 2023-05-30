FROM node:18-alpine
WORKDIR /cosecant
ENV PATH="./node_modules/.bin:$PATH"
COPY  . .
RUN npm run build

EXPOSE 8000
CMD [ "npm","start" ]
