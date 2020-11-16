FROM node:13-alpine

COPY . .

CMD ["node", "app.js"]
