FROM node:18

LABEL authors="AlDu775"

COPY . /app

WORKDIR /app

RUN npm install

CMD [ "npm", "start" ]