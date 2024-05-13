FROM node:14-alpine

ADD . /app/
WORKDIR /app

RUN npm install -g .

CMD reviewme
