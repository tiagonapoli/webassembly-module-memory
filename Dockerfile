FROM node:12.12.0

COPY . .

CMD ["node", "index.js"]