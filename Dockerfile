FROM node:alpine
WORKDIR /usr/app
COPY package.json ./package.json
RUN npm install
COPY . .
EXPOSE 4200
CMD ["npm","start"]
