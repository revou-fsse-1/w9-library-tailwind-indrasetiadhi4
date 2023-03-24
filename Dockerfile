FROM node:18.15.0

RUN mkdir /app

COPY . /app

WORKDIR /app

RUN npm install

EXPOSE 8080

#CMD ["node", "index.js"]