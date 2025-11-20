FROM node:18-alpine

WORKDIR /app

RUN npm install -g n8n

COPY . .

EXPOSE 5678

CMD ["n8n"]
