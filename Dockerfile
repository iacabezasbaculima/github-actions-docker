FROM node:16-alpine
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm i
COPY . . 
EXPOSE 8000
CMD ["node", "app/index.js"]
