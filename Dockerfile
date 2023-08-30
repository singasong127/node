FROM node:18.17

WORKDIR /node
COPY . .

RUN npm install
CMD node 02-helloworld.js