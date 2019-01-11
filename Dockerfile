FROM node:10-alpine

ADD . /app
WORKDIR /app

RUN yarn install

ENTRYPOINT ["yarn", "start"]

EXPOSE 3333
