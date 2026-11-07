FROM node:22.23.4
WORKDIR /app
COPY . .
CMD ["node", "index.js"]
