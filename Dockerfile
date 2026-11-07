FROM node:20.11.1
WORKDIR /app
COPY . .
CMD ["node", "index.js"]
