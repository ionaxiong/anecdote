FROM node:14-alpine

WORKDIR /app

EXPOSE 3000

COPY . .

RUN yarn install --frozen-lockfile

CMD ["yarn", "start"]