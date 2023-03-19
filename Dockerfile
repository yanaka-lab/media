FROM node:lts-bullseye-slim
WORKDIR .

RUN apt-get update && apt-get install -y yarn