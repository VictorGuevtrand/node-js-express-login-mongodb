FROM node:lts

WORKDIR /usr/src/app/gn-legal-access
COPY package.json ./
RUN npm install
COPY app/ server.js ./
CMD npm start