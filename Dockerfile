FROM node:alpine

WORKDIR /app

COPY index.js package.json package-lock.json /app/

RUN npm install

EXPOSE 5050

ENTRYPOINT ["node", "index.js"]