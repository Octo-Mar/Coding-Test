FROM node:8.10-alpine

RUN apk add --update --no-cache git make bash

RUN npm install -g npm

WORKDIR /app

COPY . /app

ENV SHELL=/bin/bash
