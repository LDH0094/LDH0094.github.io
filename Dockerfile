FROM node:12-slim
WORKDIR /usr/src/lab3app
COPY package*.json ./
RUN npm install --only=production
COPY . ./
CMD [ "npm", "start" ]