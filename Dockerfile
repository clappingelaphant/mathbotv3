FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/clappingelaphant/mathhelperv2.git

WORKDIR /mathhelperv2

RUN npm install

CMD npm start
