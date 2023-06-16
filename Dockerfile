FROM node:10

WORKDIR /usr/src/app

COPY package.json .

RUN npm install
dsfds
COPY . .

EXPOSE 80806
CMD [ "node", "server.js" ]
