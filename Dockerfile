FROM node:boron

RUN mkdir -p /usr/src/exercise2
WORKDIR /usr/src/exercise2

COPY ./* /usr/src/exercise2/

RUN npm install

EXPOSE 8080

CMD [ "node", "clientServer.js" ]