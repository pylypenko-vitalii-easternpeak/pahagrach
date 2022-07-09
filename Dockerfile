FROM node:16

WORKDIR /home/pahagrach

COPY ./ ./

RUN npm install

CMD [ "npm", "start" ]
