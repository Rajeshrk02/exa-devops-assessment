FROM node:latest

WORKDIR /app

COPY . /app

RUN npm install
RUN npm start

EXPOSE 9000

CMD ["node","index.js"]
