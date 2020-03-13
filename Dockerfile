FROM node:8.11-alpine


WORKDIR /app

COPY . /app

RUN npm install

CMD ["node", "app.js"]

EXPOSE 3333