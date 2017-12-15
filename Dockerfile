FROM node:alpine

RUN mkdir -p /src/app

COPY ./myweb /src/app

EXPOSE 3000

WORKDIR /src/app

CMD ["npm", "start"]

