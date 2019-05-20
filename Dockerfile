FROM node:8.10

WORKDIR /app/

COPY . /app/

RUN yarn -i

CMD yarn start

EXPOSE 3000

