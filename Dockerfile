FROM node:14

WORKDIR /usr/src/app

COPY . .

EXPOSE 8080

CMD [ "node_modules/.bin/http-server" ]