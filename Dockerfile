FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/nightlessss/Interstellar

WORKDIR /Interstellar

RUN npm install

CMD npm start
