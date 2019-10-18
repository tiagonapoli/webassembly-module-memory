FROM node:12.12.0

COPY . .

RUN node index.js &

CMD ["top"]