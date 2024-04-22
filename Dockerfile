FROM node:lts-alpine3.18
WORKDIR /app
COPY package.json /app/package.json
COPY . /app
CMD [ "sh", "-c", "npm run dev" ]