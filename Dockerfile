FROM node:18-alpine

WORKDIR /app

COPY ./.output ./.output

ENTRYPOINT [ "node", ".output/server/index.mjs" ]