FROM node:16

WORKDIR /home/pahagrach

COPY ./ ./

RUN npm install

EXPOSE 4004

CMD [ "npm", "test" ]
