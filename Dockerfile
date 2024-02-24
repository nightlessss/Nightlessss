FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/brady55435/Interstellar.nightless.git

WORKDIR /Interstellar.nightless

RUN npm install

CMD npm start
