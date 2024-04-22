FROM node:lts-alpine3.18

ENV VITE_HOST=${VITE_HOST}
ENV VITE_PORT=${VITE_PORT}

COPY package.json /app/package.json

COPY . /app

CMD [ "sh", "-c", "npm run dev" ]