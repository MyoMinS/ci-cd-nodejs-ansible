FROM node:20-alpine

LABEL maintainer="Myo Min Soe<myominsoe432@gmail.com>"
LABEL description="This is a Dockerfile for Node.js application"

WORKDIR /app

COPY . .

RUN npm install

RUN npm run build

EXPOSE 3000

CMD [ "npm" ,"start" ]
