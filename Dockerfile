FROM node:12.12.0

COPY . .

CMD ["sh", "container-entrypoint.sh"]