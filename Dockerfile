FROM node:alpine

WORKDIR /src
ADD package.json package-lock.json ./
RUN npm install
#Add current directory to remote
ADD . .
