FROM node:18-alpine3.18

WORKDIR /usr/app
COPY .env.production package.json package-lock.json ecosystem.config.js ./
RUN npm ci

WORKDIR /usr/app/src
COPY ./src ./

EXPOSE 3000

CMD ["node", "main.js"]
