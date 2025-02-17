# Dockerfile
FROM node:14-alpine
WORKDIR /marketing
COPY package*.json ./
RUN npm install
COPY . .
#RUN npm run build
EXPOSE 8081
CMD ["npm", "start"]