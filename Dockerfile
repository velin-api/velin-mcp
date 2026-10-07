FROM node:20-alpine
WORKDIR /app
COPY package.json index.mjs ./
ENV VELIN_OUT_DIR=/tmp
ENTRYPOINT ["node", "index.mjs"]
