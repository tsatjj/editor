FROM node:14

# Create app directory
WORKDIR /usr/src/editor

COPY package*.json ./

RUN npm install
