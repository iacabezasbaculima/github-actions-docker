FROM node:16-alpine
WORKDIR /app
COPY . .
RUN npm i 
EXPOSE 8000
CMD ["node", "app/index.js"]
