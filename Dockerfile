FROM node:14

WORKDIR /app

COPY index.js .

EXPOSE 3000

CMD ["node", "index.js"]
