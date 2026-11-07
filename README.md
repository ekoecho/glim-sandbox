# Hello Node App

A minimal Node.js application that prints "hello" to the console, packaged for containerized deployment with the included Dockerfile.

## Run locally

```sh
node index.js
```

## Run with Docker

```sh
docker build -t hello-node .
docker run --rm hello-node
```
