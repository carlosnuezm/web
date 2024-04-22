FROM node:lts-alpine3.18
WORKDIR /app
COPY package.json /app/package.json
COPY . /app
ENV VITE_HOST=#VITE_HOST#
ENV VITE_PORT=#VITE_PORT#
CMD [ "sh", "-c", "npm run dev" ]