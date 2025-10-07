FROM node:22-bookworm-slim
WORKDIR /app
COPY ./package*.json ./
RUN npm install
ENV NODE_ENV=development