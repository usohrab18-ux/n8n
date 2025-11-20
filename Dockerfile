
FROM node:18-alpine


COPY package.json package-lock.json* ./
RUN npm install --production

COPY . .

EXPOSE 5678

CMD ["npm", "start"]
￼Enter
