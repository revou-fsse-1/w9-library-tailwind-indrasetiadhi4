FROM node:18.15.0

RUN mkdir /app

COPY . /app

WORKDIR /app

RUN npm install

EXPOSE 80

CMD ["node", "index.js"]